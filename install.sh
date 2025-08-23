#!/bin/bash
#
# Emacs Configuration Installer

set -euo pipefail  # Exit on error, undefined vars, pipe failures

# Enable extended globbing and case-insensitive matching
shopt -s nocasematch nullglob extglob

# Configuration variables
EMACS=emacs
EMACS_DIR=$HOME/.emacs.d
BACKUP_DIR=$HOME/.emacs.d.backup.$(date +%Y%m%d_%H%M%S)
LOG_FILE="/tmp/emacs_install_$(date +%Y%m%d_%H%M%S).log"

# Script directory handling
dotfiles=${0%/*}
dotfiles_abs=$(cd "$dotfiles" && pwd -L)

# Color output for better UX
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Logging functions
log() {
    echo -e "${BLUE}[$(date '+%Y-%m-%d %H:%M:%S')] $1${NC}" | tee -a "$LOG_FILE"
}

log_success() {
    echo -e "${GREEN}[$(date '+%Y-%m-%d %H:%M:%S')] ✓ $1${NC}" | tee -a "$LOG_FILE"
}

log_warning() {
    echo -e "${YELLOW}[$(date '+%Y-%m-%d %H:%M:%S')] ⚠ $1${NC}" | tee -a "$LOG_FILE"
}

log_error() {
    echo -e "${RED}[$(date '+%Y-%m-%d %H:%M:%S')] ✗ $1${NC}" | tee -a "$LOG_FILE"
}

# Error handling
cleanup() {
    local exit_code=$?
    if [[ $exit_code -ne 0 ]]; then
        log_error "Installation failed with exit code $exit_code"
        log_error "Check log file: $LOG_FILE"
        if [[ -d "$BACKUP_DIR" ]]; then
            log_warning "Backup created at: $BACKUP_DIR"
        fi
    fi
    exit $exit_code
}

trap cleanup EXIT INT QUIT TERM

# run command but only show output if an error occurs
output_on_error() {
    local log_temp=$(mktemp "${0##*/}_log.XXXXXXXX") || exit 1
    trap 'rm -f "$log_temp"' EXIT INT QUIT TERM

    if ! "$@" >"$log_temp" 2>&1; then
        log_error "Command failed: $*"
        [[ -f "$log_temp" ]] && cat "$log_temp" | tee -a "$LOG_FILE"
        return 1
    fi
    rm -f "$log_temp"
}

# Validation functions
validate_requirements() {
    log "Checking system requirements..."

    # Check required executables
    local required_exes=(git make curl tar)
    local missing_exes=()

    for exe in "${required_exes[@]}"; do
        if ! command -v "$exe" &> /dev/null; then
            missing_exes+=("$exe")
        fi
    done

    if [[ ${#missing_exes[@]} -gt 0 ]]; then
        log_error "Missing required executables: ${missing_exes[*]}"
        log_error "Please install these before running the installer"
        exit 1
    fi

    # Check Emacs availability and version
    if ! command -v "$EMACS" &> /dev/null; then
        log_error "Emacs not found. Please install Emacs before running this script."
        exit 1
    fi

    local emacs_version
    emacs_version=$($EMACS --version | head -n1 | grep -oE '[0-9]+\.[0-9]+')
    log "Found Emacs version: $emacs_version"

    # Check minimum Emacs version (24.0+)
    if [[ $(echo "$emacs_version >= 24.0" | bc -l 2>/dev/null) != "1" ]]; then
        log_warning "Emacs version $emacs_version detected. This configuration works best with Emacs 24.0+"
    fi

    # Use MacPorts emacs if available
    for emacs_path in /Applications/MacPorts/Emacs.app/Contents/MacOS/Emacs; do
        if [[ -x "$emacs_path" ]]; then
            export EMACS="$emacs_path"
            log "Using MacPorts Emacs: $emacs_path"
            break
        fi
    done

    log_success "System requirements check completed"
}

validate_files() {
    log "Validating required files..."

    local required_files=(
        "init.org"
        "quickbeans-theme.el"
        "dot_ubuntu_bashrc"
        "dot_mac_bashrc"
        "Xresources"
        "dot_vimrc"
        "dot_viminfo"
        "dot_vim_colorv_cache_fav"
        "tmux.conf"
        "vim.tar.gz"
    )

    local missing_files=()

    for file in "${required_files[@]}"; do
        if [[ ! -f "$dotfiles_abs/$file" ]]; then
            missing_files+=("$file")
        fi
    done

    if [[ ${#missing_files[@]} -gt 0 ]]; then
        log_error "Missing required files: ${missing_files[*]}"
        log_error "Please ensure all files are present in the dotfiles directory"
        exit 1
    fi

    log_success "File validation completed"
}

create_backup() {
    log "Creating backup of existing configuration..."

    if [[ -d "$EMACS_DIR" ]]; then
        if ! cp -r "$EMACS_DIR" "$BACKUP_DIR" 2>/dev/null; then
            log_error "Failed to create backup directory"
            exit 1
        fi
        log_success "Backup created at: $BACKUP_DIR"
    else
        log "No existing Emacs configuration found"
    fi
}

# Main installation flow
main() {
    log "Starting Emacs configuration installation..."
    log "Log file: $LOG_FILE"

    check_environment

    # Uncomment to enable git config setup
    # git_config

    install_dotfiles
    setup_directories
    download_plantuml
    link_emacs_files
    generate_emacs_scripts
    install_emacs_packages
    compile_emacs_config

    log_success "Installation completed successfully!"
    log "Backup available at: $BACKUP_DIR"
    log "Log file saved at: $LOG_FILE"

    echo
    echo "Next steps:"
    echo "1. Start Emacs: emacs"
    echo "2. If you make changes to init.org, run: ~/.emacs.d/bin/tangle"
    echo "3. To upgrade packages: emacs --script ~/.emacs.d/bin/upgrade.el"
}

# Run main function
main() {
    validate_requirements
    validate_files
    create_backup
}

git_config() {
    log "Setting up git config..."

    # Don't use work email name/address for this repo...
    if output_on_error git config --file "$dotfiles/.git/config" user.name "Quiqee"; then
        log_success "Git user.name configured"
    fi

    if output_on_error git config --file "$dotfiles/.git/config" user.email "quickee15@gmail.com"; then
        log_success "Git user.email configured"
    fi
}
#git_config

install_dotfiles() {
    log "Installing dotfiles..."

    # Install platform-specific bashrc
    if [[ "$(uname)" == "Darwin" ]]; then
        log "Installing macOS bashrc files..."
        output_on_error ln -sf "$dotfiles_abs/dot_mac_bashrc" "$HOME/.profile"
        output_on_error ln -sf "$HOME/.profile" "$HOME/.bashrc"
        log_success "macOS bashrc files installed"
    elif [[ "$(uname -s)" == Linux* ]]; then
        log "Installing Linux bashrc file..."
        output_on_error ln -sf "$dotfiles_abs/dot_ubuntu_bashrc" "$HOME/.bashrc"
        log_success "Linux bashrc file installed"
    fi

    # Install other dotfiles
    local dotfiles_map=(
        "Xresources:$HOME/.Xresources"
        "dot_vimrc:$HOME/.vimrc"
        "dot_viminfo:$HOME/.viminfo"
        "dot_vim_colorv_cache_fav:$HOME/.vim_colorv_cache_fav"
        "tmux.conf:$HOME/.tmux.conf"
    )

    for mapping in "${dotfiles_map[@]}"; do
        local src="${mapping%:*}"
        local dest="${mapping#*:}"
        if output_on_error ln -sf "$dotfiles_abs/$src" "$dest"; then
            log_success "Linked $src -> $dest"
        fi
    done

    # Extract vim configuration
    log "Extracting vim configuration..."
    if output_on_error tar xf "$dotfiles_abs/vim.tar.gz" -C "$HOME/"; then
        log_success "Vim configuration extracted"
    fi
}

install_dotfiles

setup_directories() {
    log "Creating required directories..."

    local directories=(
        "$EMACS_DIR/elisp"
        "$EMACS_DIR/extern/org"
        "$EMACS_DIR/bin"
        "$EMACS_DIR/.cache/themes"
        "$HOME/Documents/Org-files/RoamNotes"
    )

    for dir in "${directories[@]}"; do
        if output_on_error mkdir -p "$dir"; then
            log_success "Created directory: $dir"
        fi
    done
}

setup_directories

#echo -n "** installing tmux plugin manager"
#(
#git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm  >> /dev/null 2>&1
#) || exit 1
#echo " ... done"


download_plantuml() {
    log "Downloading PlantUML jar..."

    # Use the latest stable version from GitHub releases
    local plantuml_version="1.2025.4"
    local plantuml_url="https://github.com/plantuml/plantuml/releases/download/v${plantuml_version}/plantuml-${plantuml_version}.jar"
    local plantuml_dest="$EMACS_DIR/extern/org/plantuml.jar"

    log "Downloading PlantUML v${plantuml_version}..."
    if output_on_error curl -L --connect-timeout 30 --max-time 120 "$plantuml_url" -o "$plantuml_dest"; then
        log_success "PlantUML jar v${plantuml_version} downloaded"
    else
        log_warning "Failed to download PlantUML jar. Continuing without it."
        log_warning "You can manually download from: https://plantuml.com/download"
    fi
}

download_plantuml

link_emacs_files() {
    log "Linking Emacs configuration files..."

    if output_on_error ln -sf "$dotfiles_abs/init.org" "$EMACS_DIR/init.org"; then
        log_success "Linked init.org"
    fi

    if output_on_error ln -sf "$dotfiles_abs/quickbeans-theme.el" "$EMACS_DIR/.cache/themes/quickbeans-theme.el"; then
        log_success "Linked quickbeans-theme.el"
    fi
}

link_emacs_files

update_bzr_lib() {
    path=$1
    repo=$2
    if [[ ! -d "$HOME/$path" ]]; then
        echo -n "** Checking out bzr lib: $path"
        (
            cd "$HOME/${path%/*}"
            bzr checkout --lightweight ${repo} ${path##*/}
        )
    else
        echo -n "** Updating bzr lib: $path"
        (
            cd "$HOME/$path"
            bzr update --quiet
        )
    fi
    echo " ... done"
}
#update_bzr_lib \
#    "${EMACS_DIR}/extern/cedet" "bzr://cedet.bzr.sourceforge.net/bzrroot/cedet/code/trunk/"

clone_git_repo() {
    # Some tools are self-updating, so we don't import them as submodules, instead just clone
    path=$1
    repo=$2

    # Need this because some submodules (like oh-my-zsh) are corrupted on github :(
    opts="-c transfer.fsckobjects=false"

    if [[ ! -d "$HOME/$path" ]]; then
        echo -n "** Clone git repo: $path"
        (
            dir="$HOME/${path%/*}"
            mkdir -p $dir
            cd $dir
            git ${opts} clone -q ${repo} ${path##*/}
        )
        echo " ... done"
    fi
}
#clone_git_repo "${EMACS_DIR}/extern/cask" "https://github.com/cask/cask.git"

generate_emacs_scripts() {
    log "Generating Emacs script files..."

    # Create upgrade.el script
    cat > "$EMACS_DIR/bin/upgrade.el" <<- 'EOM'
(setq quelpa-dir (concat user-emacs-directory ".cache/quelpa/")
   package-user-dir (concat user-emacs-directory ".cache/elpa/"))
(setq package-archives
       (quote
        (("gnu" . "https://elpa.gnu.org/packages/")
         ("melpa" . "https://melpa.org/packages/")
         ("org" . "https://orgmode.org/elpa/")))
       package-menu-async nil)
(list-packages)
(package-menu-mark-upgrades)
(package-menu-execute t)
EOM

    # Create tangle script
    cat > "$EMACS_DIR/bin/tangle" <<- EOM
#!/bin/bash
$EMACS --script ${EMACS_DIR}/bin/compile.el >> /dev/null 2>&1 && $EMACS --script ${EMACS_DIR}/bin/package.el >> /dev/null 2>&1
EOM

    if output_on_error chmod +x "$EMACS_DIR/bin/tangle"; then
        log_success "Tangle script created and made executable"
    fi

    # Initial tangling
    log "Performing initial tangle of init.org..."
    if output_on_error $EMACS --batch --eval="(setq org-confirm-babel-evaluate nil)" \
        --eval="(require 'ob-tangle)" \
        --eval='(org-babel-tangle-file "init.org")'; then
        log_success "Initial tangle completed"
    fi
}

generate_emacs_scripts

install_emacs_packages() {
    log "Installing Emacs packages..."

    if [[ ! -f "$EMACS_DIR/bin/packages.el" ]]; then
        log_error "packages.el not found. Tangling may have failed."
        return 1
    fi

    # Install packages with timeout
    if timeout 600 bash -c "yes | $EMACS -q --script $EMACS_DIR/bin/packages.el"; then
        log_success "Emacs packages installed successfully"
    else
        log_error "Package installation failed or timed out"
        return 1
    fi
}

install_emacs_packages

compile_emacs_config() {
    log "Compiling Emacs configuration..."

    if [[ ! -f "$EMACS_DIR/init.el" ]]; then
        log_error "init.el not found. Tangling may have failed."
        return 1
    fi

    if output_on_error $EMACS --batch --eval="(progn (package-initialize) (byte-compile-file \"$EMACS_DIR/init.el\"))"; then
        log_success "Emacs configuration compiled successfully"
    fi
}

compile_emacs_config
