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

if [ "$(uname)" == "Darwin" ]; then
    ln -s $(pwd)/Cask-mac $HOME/.emacs.d/Cask
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    ln -s $(pwd)/Cask-linux $HOME/.emacs.d/Cask
fi
ln -s $(pwd)/init.org $HOME/.emacs.d/init.org
ln -s $(pwd)/linum-off/linum-off.el $HOME/.emacs.d/elisp/linum-off.el
ln -s $(pwd)/monokai/monokai-theme.el $HOME/.emacs.d/elisp/monokai-theme.el
ln -s $(pwd)/powerline/powerline.el $HOME/.emacs.d/elisp/powerline.el
ln -s $(pwd)/powerline/powerline-separators.el $HOME/.emacs.d/elisp/powerline-separators.el
ln -s $(pwd)/powerline/powerline-themes.el $HOME/.emacs.d/elisp/powerline-themes.el

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
#clone_git_repo ".zsh.d/oh-my-zsh" "https://github.com/robbyrussell/oh-my-zsh.git"
clone_git_repo ".emacs.d/extern/cask" "https://github.com/cask/cask.git"

if [[ $(grep "cask/bin" ~/.bashrc) == "" ]]
then
    echo "Adding \$HOME/.emacs.d/extern/cask/bin to \$PATH in ~/.bashrc"
    echo '' >> ~/.bashrc
    echo "# Added by ~/.emacs.d/install.sh" >> ~/.bashrc
    echo "export PATH=\$HOME/.emacs.d/extern/cask/bin:\$PATH" >> ~/.bashrc
fi

export PATH=$HOME/.emacs.d/extern/cask/bin:$PATH

build_lib() {
    echo -n "** Building: $1"

    # Use ginstall-info if available
    hash ginstall-info 2>/dev/null && install_info_arg="INSTALL-INFO=ginstall-info"

    # Use my Emacs
    [[ $EMACS ]] && emacs_arg="EMACS=$EMACS"

    (
        cd "$HOME/$1"
        output_on_error make $emacs_arg $install_info_arg
    ) || exit 1
    echo " ... done"
}
#build_lib ".emacs.d/extern/cedet"
#build_lib ".emacs.d/extern/cedet/contrib"

run_cask() {
    echo -n "** Installing cask packages"
    (
        cd "$HOME/.emacs.d"
        output_on_error $HOME/.emacs.d/extern/cask/bin/cask install
    ) || exit 1
    echo " ... done"

    echo -n "** Updating cask"
    (
        cd "$HOME/.emacs.d"
        output_on_error $HOME/.emacs.d/extern/cask/bin/cask upgrade
    ) || exit 1
    echo " ... done"

    echo -n "** Updating cask packages"
    (
        cd "$HOME/.emacs.d"
        output_on_error $HOME/.emacs.d/extern/cask/bin/cask update
    ) || exit 1
    echo " ... done"
}
run_cask

emacs --batch --eval="(require 'org-install)" \
 --eval="(setq org-confirm-babel-evaluate nil)" \
 --eval="(require 'ob-tangle)" \
 --eval='(org-babel-tangle-file "init.org")' \
 --eval='(byte-compile-file "~/.emacs.d/init.el")' 2</dev/null
