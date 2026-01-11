# Testing deployment-plan.org

This directory contains tools for safely testing the Ansible deployment in a Docker container.

## Quick Start

```bash
# 1. Build the test image (only needed once)
./test-docker.sh build

# 2. Run a dry-run test (safe - no actual changes)
./test-docker.sh test

# 3. If test passes, try actual deployment in container
./test-docker.sh deploy

# 4. Or run interactively to debug
./test-docker.sh run
```

## Files

- `Dockerfile.test` - Ubuntu 24.04 with Emacs 29.4 compiled from source + Ansible
- `test-docker.sh` - Helper script for testing workflows
- `deployment-plan.org` - The literate Ansible configuration being tested

## Testing Workflow

### 1. Build Test Image

```bash
./test-docker.sh build
```

This creates a Docker image with:
- Ubuntu 24.04
- Emacs 31 (latest from git master) compiled with native-compilation, tree-sitter, JSON support
- Tree-sitter library compiled from source
- Ansible
- Common build tools and dependencies
- LSP servers (typescript, pyright, bash, yaml, etc.)

### 2. Dry-Run Test (Recommended First Step)

```bash
./test-docker.sh test
```

This will:
1. Tangle `deployment-plan.org` to generate `ansible/` directory
2. Validate Ansible YAML syntax
3. Run Ansible in `--check` mode (shows what would change without changing anything)

**This is completely safe** - it doesn't modify anything.

### 3. Actual Deployment Test

```bash
./test-docker.sh deploy
```

This runs the full Ansible playbook for real inside the container. Useful for:
- Verifying all roles work correctly
- Testing the complete deployment flow
- Catching any runtime issues

### 4. Interactive Testing

```bash
./test-docker.sh run
```

Starts a bash shell in the container with your `qq-emacs` directory mounted at `/home/testuser/Documents/git/qq-emacs`.

Inside the container, you can:

```bash
# Tangle the deployment plan
cd ~/Documents/git/qq-emacs
emacs --batch --eval "(require 'ob-tangle)" \
      --eval "(org-babel-tangle-file \"deployment-plan.org\")"

# Test individual Ansible roles
cd ansible
ansible-playbook -i localhost, --tags packages --check playbook.yml
ansible-playbook -i localhost, --tags lsp --check playbook.yml
ansible-playbook -i localhost, --tags fonts --check playbook.yml

# Run full playbook
./sync.sh

# Test Emacs
emacs --batch --eval "(message \"Emacs works!\")"
```

## Cleanup

```bash
./test-docker.sh clean
```

Removes the Docker container and image.

## What Gets Tested

The test validates:
- ✓ Tangling `deployment-plan.org` generates valid Ansible files
- ✓ Ansible YAML syntax is valid
- ✓ All roles can execute without errors
- ✓ System packages install correctly
- ✓ LSP servers install via npm/pip/package managers
- ✓ Fonts install correctly
- ✓ Emacs configuration tangles successfully
- ✓ The entire deployment is idempotent (can run multiple times)

## Troubleshooting

### Docker not found

```bash
# Install Docker first
# Ubuntu/Debian:
sudo apt install docker.io
sudo usermod -aG docker $USER  # Add yourself to docker group
# Then log out and back in
```

### Permission denied on docker commands

```bash
# Add yourself to docker group
sudo usermod -aG docker $USER
# Log out and back in for changes to take effect
```

### Build takes too long

The first build compiles Emacs from source, which can take 5-15 minutes depending on your system. Subsequent builds use Docker's layer caching and are much faster.

### Test failures

If `./test-docker.sh test` fails:
1. Run `./test-docker.sh run` for interactive debugging
2. Check Ansible output for specific errors
3. Verify `deployment-plan.org` tangled correctly
4. Check that all paths in the playbook are correct

## Notes

- The container uses a non-root user `testuser` to simulate real-world usage
- Your local `qq-emacs` directory is mounted read-write, so changes in the container affect your files
- The generated `ansible/` directory is in `.gitignore` - this is intentional (it's auto-generated)
- Emacs is compiled with native compilation support for performance testing

## After Testing

Once tests pass in Docker, you can deploy on your real machines:

```bash
# On your actual machine
cd ~/Documents/git/qq-emacs

# Tangle deployment-plan.org
emacs --batch --eval "(require 'ob-tangle)" \
      --eval "(org-babel-tangle-file \"deployment-plan.org\")"

# Make executable
chmod +x ansible/sync.sh

# Dry-run first
cd ansible
ansible-playbook -i localhost, --check playbook.yml

# If dry-run looks good, deploy for real
./sync.sh
```
