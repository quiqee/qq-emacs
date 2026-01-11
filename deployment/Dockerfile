FROM ubuntu:24.04

# Prevent interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=UTC

# Install build essentials and Emacs compilation dependencies
RUN apt-get update && apt-get install -y \
    # System essentials
    sudo \
    # Build tools
    build-essential \
    gcc-13 \
    g++-13 \
    make \
    cmake \
    autoconf \
    automake \
    libtool \
    pkg-config \
    texinfo \
    # Emacs dependencies
    libgnutls28-dev \
    libjansson-dev \
    libncurses-dev \
    libxml2-dev \
    libgccjit-13-dev \
    libsqlite3-dev \
    sqlite3 \
    # Image support
    libxpm-dev \
    libjpeg-dev \
    libpng-dev \
    libgif-dev \
    libtiff-dev \
    # GUI support (optional, for GTK)
    libgtk-3-dev \
    libwebkit2gtk-4.1-dev \
    # Additional utilities
    git \
    curl \
    wget \
    unzip \
    ca-certificates \
    software-properties-common \
    # Ansible and Python
    python3 \
    python3-pip \
    python3-venv \
    ansible \
    # Tools needed by your config
    ripgrep \
    fd-find \
    libvterm-dev \
    # LSP servers and development tools
    nodejs \
    npm \
    clangd \
    shellcheck \
    && rm -rf /var/lib/apt/lists/*

# Set GCC-13 as the default compiler
RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-13 100 && \
    update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-13 100 && \
    update-alternatives --set gcc /usr/bin/gcc-13 && \
    update-alternatives --set g++ /usr/bin/g++-13

# Create a non-root user with UID/GID 1000 to match most Linux host users
# This ensures volume mounts have correct permissions
RUN set -e; \
    # Handle existing group with GID 1000
    if getent group 1000 >/dev/null 2>&1; then \
        groupmod -n testuser $(getent group 1000 | cut -d: -f1); \
    else \
        groupadd -g 1000 testuser; \
    fi && \
    # Handle existing user with UID 1000
    if getent passwd 1000 >/dev/null 2>&1; then \
        existing_user=$(getent passwd 1000 | cut -d: -f1); \
        usermod -l testuser -d /home/testuser -m -g 1000 -s /bin/bash "$existing_user"; \
    else \
        useradd -m -u 1000 -g 1000 -s /bin/bash testuser; \
    fi && \
    echo "testuser ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Set up working directory
WORKDIR /home/testuser

# Compile and install tree-sitter library (not in Ubuntu 24.04 repos)
RUN cd /tmp && \
    git clone https://github.com/tree-sitter/tree-sitter.git && \
    cd tree-sitter && \
    make -j$(nproc) && \
    make install && \
    ldconfig && \
    cd /tmp && \
    rm -rf tree-sitter

# Clone and compile latest Emacs 31 from git master
RUN cd /tmp && \
    git clone --depth 1 https://git.savannah.gnu.org/git/emacs.git && \
    cd emacs && \
    ./autogen.sh && \
    ./configure \
        --with-native-compilation=aot \
        --with-tree-sitter \
        --with-json \
        --with-modules \
        --with-x-toolkit=gtk3 \
        --with-cairo \
        --with-rsvg \
        --without-compress-install && \
    make -j$(nproc) && \
    make install && \
    cd /tmp && \
    rm -rf emacs

# Install global npm packages that might be needed
RUN npm install -g \
    typescript-language-server \
    bash-language-server \
    yaml-language-server \
    vscode-langservers-extracted \
    prettier

# Install Python packages
RUN pip3 install --break-system-packages \
    pyright \
    black

# Switch to test user
USER testuser

# Create necessary directories
RUN mkdir -p /home/testuser/.emacs.d/bin && \
    mkdir -p /home/testuser/Documents/git

# Set environment variables
ENV HOME=/home/testuser
ENV PATH="/home/testuser/.local/bin:${PATH}"

# Verify installations
RUN echo "Emacs version:" && emacs --version && \
    echo "\nAnsible version:" && ansible --version && \
    echo "\nGCC version:" && gcc --version && \
    echo "\nGCC-13 check:" && gcc-13 --version

WORKDIR /home/testuser/Documents/git/qq-emacs

# Default command
CMD ["/bin/bash"]
