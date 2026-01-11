#!/usr/bin/env bash
# Test deployment-plan.org in a safe Docker environment

set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
IMAGE_NAME="qq-emacs-test"
CONTAINER_NAME="qq-emacs-test-container"

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

show_help() {
    cat << EOF
Usage: ./test-docker.sh [COMMAND]

Commands:
    build       Build the Docker test image
    run         Run interactive shell in container (no deployment)
    dev         Run deployment, then drop into interactive shell with GUI
    test        Tangle deployment-plan.org and run ansible check
    deploy      Actually run the ansible playbook (for real)
    clean       Remove container and image
    shell       Start bash shell in running container

Examples:
    ./test-docker.sh build          # Build test image
    ./test-docker.sh test           # Dry-run ansible deployment
    ./test-docker.sh deploy         # Actually deploy
    ./test-docker.sh dev            # Deploy + interactive shell (recommended!)
    ./test-docker.sh run            # Just interactive shell

EOF
}

build_image() {
    echo -e "${GREEN}Building Docker test image...${NC}"
    docker build -f "$SCRIPT_DIR/Dockerfile" -t "$IMAGE_NAME" "$REPO_ROOT"
    echo -e "${GREEN}Image built successfully!${NC}"
}

run_interactive() {
    echo -e "${GREEN}Starting interactive container with GUI support...${NC}"

    # Enable X11 access for Docker containers
    xhost +local:docker >/dev/null 2>&1 || echo -e "${YELLOW}Warning: xhost not available, GUI may not work${NC}"

    docker run -it --rm \
        --name "$CONTAINER_NAME" \
        -v "$REPO_ROOT:/home/testuser/Documents/git/qq-emacs" \
        -v /tmp/.X11-unix:/tmp/.X11-unix:rw \
        -e DISPLAY="$DISPLAY" \
        -e QT_X11_NO_MITSHM=1 \
        --network host \
        "$IMAGE_NAME" \
        /bin/bash

    # Disable X11 access when done
    xhost -local:docker >/dev/null 2>&1 || true
}

run_test() {
    echo -e "${GREEN}Testing deployment-plan.org...${NC}"

    docker run -it --rm \
        --name "$CONTAINER_NAME" \
        -v "$REPO_ROOT:/home/testuser/Documents/git/qq-emacs" \
        "$IMAGE_NAME" \
        /bin/bash -c "
            set -e
            cd /home/testuser/Documents/git/qq-emacs

            echo -e '${YELLOW}Step 1: Tangling deployment-plan.org...${NC}'
            emacs --batch \
                  --eval \"(require 'ob-tangle)\" \
                  --eval \"(org-babel-tangle-file \\\"/home/testuser/Documents/git/qq-emacs/deployment/deployment-plan.org\\\")\"

            echo -e '${YELLOW}Step 2: Making sync.sh executable...${NC}'
            chmod +x deployment/ansible/sync.sh

            echo -e '${YELLOW}Step 3: Validating Ansible syntax...${NC}'
            cd deployment/ansible
            ansible-playbook --syntax-check playbook.yml

            echo -e '${YELLOW}Step 4: Running Ansible in check mode (dry-run)...${NC}'
            ansible-playbook -i localhost, --check -vv playbook.yml

            echo -e '${GREEN}Test completed successfully!${NC}'
        "
}

run_deploy() {
    echo -e "${YELLOW}WARNING: This will actually run the Ansible playbook!${NC}"
    read -p "Continue? (y/N) " -n 1 -r
    echo
    if [[ ! $REPLY =~ ^[Yy]$ ]]; then
        echo "Aborted."
        exit 0
    fi

    echo -e "${GREEN}Running actual deployment...${NC}"

    docker run -it --rm \
        --name "$CONTAINER_NAME" \
        -v "$REPO_ROOT:/home/testuser/Documents/git/qq-emacs" \
        "$IMAGE_NAME" \
        /bin/bash -c "
            set -e
            cd /home/testuser/Documents/git/qq-emacs

            echo -e '${YELLOW}Tangling deployment-plan.org...${NC}'
            emacs --batch \
                  --eval \"(require 'ob-tangle)\" \
                  --eval \"(org-babel-tangle-file \\\"/home/testuser/Documents/git/qq-emacs/deployment/deployment-plan.org\\\")\"

            chmod +x deployment/ansible/sync.sh

            echo -e '${YELLOW}Running Ansible playbook...${NC}'
            cd deployment/ansible
            ansible-playbook -i localhost, -vv playbook.yml

            echo -e '${GREEN}Deployment completed!${NC}'

            echo -e '${YELLOW}Verifying Emacs can load config...${NC}'
            emacs --batch --eval \"(message \\\"Emacs version: %s\\\" emacs-version)\"
        "
}

run_dev() {
    echo -e "${GREEN}Running deployment and starting interactive session...${NC}"

    # Enable X11 access for Docker containers
    xhost +local:docker >/dev/null 2>&1 || echo -e "${YELLOW}Warning: xhost not available, GUI may not work${NC}"

    docker run -it --rm \
        --name "$CONTAINER_NAME" \
        -v "$REPO_ROOT:/home/testuser/Documents/git/qq-emacs" \
        -v /tmp/.X11-unix:/tmp/.X11-unix:rw \
        -e DISPLAY="$DISPLAY" \
        -e QT_X11_NO_MITSHM=1 \
        --network host \
        "$IMAGE_NAME" \
        /bin/bash -c "
            set -e
            cd /home/testuser/Documents/git/qq-emacs

            echo -e '${YELLOW}Tangling deployment-plan.org...${NC}'
            emacs --batch \
                  --eval \"(require 'ob-tangle)\" \
                  --eval \"(org-babel-tangle-file \\\"/home/testuser/Documents/git/qq-emacs/deployment/deployment-plan.org\\\")\"

            chmod +x deployment/ansible/sync.sh

            echo -e '${YELLOW}Running Ansible playbook...${NC}'
            cd deployment/ansible
            ansible-playbook -i localhost, playbook.yml

            echo -e '${GREEN}Deployment completed!${NC}'
            echo -e '${GREEN}Dropping into interactive shell. Try: emacs &${NC}'
            echo ''

            cd /home/testuser/Documents/git/qq-emacs
            exec /bin/bash
        "

    # Disable X11 access when done
    xhost -local:docker >/dev/null 2>&1 || true
}

clean_up() {
    echo -e "${YELLOW}Cleaning up Docker resources...${NC}"

    # Stop container if running
    if docker ps -a --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
        echo "Removing container: $CONTAINER_NAME"
        docker rm -f "$CONTAINER_NAME" 2>/dev/null || true
    fi

    # Remove image
    if docker images --format '{{.Repository}}' | grep -q "^${IMAGE_NAME}$"; then
        echo "Removing image: $IMAGE_NAME"
        docker rmi "$IMAGE_NAME"
    fi

    echo -e "${GREEN}Cleanup complete!${NC}"
}

shell_in_container() {
    if ! docker ps --format '{{.Names}}' | grep -q "^${CONTAINER_NAME}$"; then
        echo -e "${RED}Container not running. Use './test-docker.sh run' first.${NC}"
        exit 1
    fi

    docker exec -it "$CONTAINER_NAME" /bin/bash
}

# Main command handling
case "${1:-}" in
    build)
        build_image
        ;;
    run)
        run_interactive
        ;;
    dev)
        run_dev
        ;;
    test)
        run_test
        ;;
    deploy)
        run_deploy
        ;;
    clean)
        clean_up
        ;;
    shell)
        shell_in_container
        ;;
    help|--help|-h)
        show_help
        ;;
    *)
        echo -e "${RED}Unknown command: ${1:-}${NC}"
        echo
        show_help
        exit 1
        ;;
esac
