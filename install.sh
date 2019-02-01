#!/bin/bash
#
# Portion is taken from: https://github.com/randomphrase/dotfiles/blob/master/bootstrap.sh

shopt -s nocasematch nullglob # using Bash

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

#if [ "$(uname)" == "Darwin" ]; then
#    echo "Install bashrc file"
#elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
#    echo "Install bashrc file"
#    ln -sf $(pwd)/dot_ubuntu_bashrc $HOME/.bashrc
#fi

mkdir -p ~/.emacs.d/elisp
mkdir -p ~/.emacs.d/extern
mkdir -p ~/.emacs.d/.cache/themes

ln -sf $(pwd)/init.org $HOME/.emacs.d/init.org
ln -sf $(pwd)/quickbean-theme.el $HOME/.emacs.d/.cache/themes/quickbean-theme.el

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
#    ".emacs.d/extern/cedet" "bzr://cedet.bzr.sourceforge.net/bzrroot/cedet/code/trunk/"

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
#clone_git_repo ".emacs.d/extern/cask" "https://github.com/cask/cask.git"

echo -n "** Generating Emacs' script files"
(
cat > ~/.emacs.d/upgrade.el <<- EOM
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
emacs --batch --eval="(require 'org-install)" \
    --eval="(setq org-confirm-babel-evaluate nil)" \
    --eval="(require 'ob-tangle)" \
    --eval='(org-babel-tangle-file "init.org")' >> /dev/null 2>&1
) || exit 1
echo " ... done"

emacs -q --script ~/.emacs.d/packages.el
echo " "

echo -n "** Compiling init.el"
(
mv init.el ~/.emacs.d/
emacs --batch --eval='(progn (package-initialize) (byte-compile-file "~/.emacs.d/init.el"))' >> /dev/null 2>&1
) || exit 1
echo " ... done"
