#!/bin/bash
#
# Portion is taken from: https://github.com/randomphrase/dotfiles/blob/master/bootstrap.sh

shopt -s nocasematch nullglob # using Bash
EMACS=emacs
EMACS_DIR=$HOME/.emacs.d

dotfiles=${0%/*}
dotfiles_abs=$(cd $dotfiles && pwd -L)

# run command but only show output if an error occurrs
output_on_error() {
    log=$(mktemp ${0##*/}_log.XXXXXXXX) || exit 1
    trap 'rm "$log"' EXIT INT QUIT TERM
    $* >$log 2>$log || {
        echo "ERROR:"
        [[ -f $log ]] && cat $log
    }
}

check_environment() {
    echo "** checking environment"

    required_exes=(git make)

    for e in ${required_exes[@]}; do
        hash $e || {
            echo "!! Missing: $e"
            exit 1
        }
    done

    # Use MacPorts emacs if available
    #for e in /Applications/MacPorts/Emacs.app/Contents/MacOS/Emacs ; do
    #    [[ -x $e ]] || continue
    #    export EMACS=$e
    #done
}
check_environment

git_config() {
    echo "** setting up git config"

    # Don't use work email name/address for this repo...
    git config --file "$dotfiles/.git/config" user.name "Quiqee"
    git config --file "$dotfiles/.git/config" user.email "quickee15@gmail.com"
}
#git_config

if [ "$(uname)" == "Darwin" ]; then
    echo "Install bashrc file"
    ln -sf $(pwd)/dot_mac_bashrc $HOME/.profile
    ln -sf $HOME/.profile $HOME/.bashrc
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo "Install bashrc file"
    ln -sf $(pwd)/dot_ubuntu_bashrc $HOME/.bashrc
fi
ln -sf $(pwd)/Xresources $HOME/.Xresources
ln -sf $(pwd)/dot_vimrc $HOME/.vimrc
ln -sf $(pwd)/dot_viminfo $HOME/.viminfo
ln -sf $(pwd)/dot_vim_colorv_cache_fav $HOME/.vim_colorv_cache_fav
tar xf $(pwd)/vim.tar.gz -C $HOME/

mkdir -p $EMACS_DIR/elisp
mkdir -p $EMACS_DIR/extern/org
mkdir -p $EMACS_DIR/bin
mkdir -p $EMACS_DIR/.cache/themes

echo -n "** installing planuml.jar"
(
curl -L https://sourceforge.net/projects/plantuml/files/1.2021.1/plantuml.1.2021.1.jar/download > $EMACS_DIR/extern/org/platuml.jar  >> /dev/null 2>&1
) || exit 1
echo " ... done"

ln -sf $(pwd)/init.org $EMACS_DIR/init.org
ln -sf $(pwd)/quickbeans-theme.el $EMACS_DIR/.cache/themes/quickbeans-theme.el

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

echo -n "** Generating Emacs' script files"
(
cat > $EMACS_DIR/bin/upgrade.el <<- EOM
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
cat > $EMACS_DIR/bin/tangle <<- EOM
#!/bin/bash
$EMACS --script ${EMACS_DIR}/bin/compile.el >> /dev/null 2>&1 && $EMACS --script ${EMACS_DIR}/bin/package.el >> /dev/null 2>&1
EOM
chmod +x ${EMACS_DIR}/bin/tangle
$EMACS --batch --eval="(require 'org-install)" \
    --eval="(setq org-confirm-babel-evaluate nil)" \
    --eval="(require 'ob-tangle)" \
    --eval='(org-babel-tangle-file "init.org")' >> /dev/null 2>&1
) || exit 1
echo " ... done"

echo "** Installing Emacs' packages"
(
yes | $EMACS -q --script $EMACS_DIR/bin/packages.el
) || exit 1
echo " "

echo -n "** Compiling init.el"
(
$EMACS --batch --eval="(progn (package-initialize) (byte-compile-file \"$EMACS_DIR/init.el\"))"
) || exit 1
echo " ... done"
