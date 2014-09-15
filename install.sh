
#!/bin/bash

if [[ ! -e ~/.cask ]]
then
    echo "Cloning Cask repo"
    git clone git@github.com:cask/cask.git ~/.cask
fi

if [[ $(grep "cask/bin" ~/.bash_profile) == "" ]]
then
    echo "Adding \$HOME/.cask/bin to \$PATH in ~/.bash_profile"
    echo '' >> ~/.bash_profile
    echo "# Added by ~/.emacs.d/install.sh" >> ~/.bash_profile
    echo "export PATH=\$HOME/.cask/bin:\$PATH" >> ~/.bash_profile
fi

export PATH=$HOME/.cask/bin:$PATH
cwd=$(pwd)

if [ "$(uname)" == "Darwin" ]; then
    ln -s $(pwd)/Cask-mac $HOME/.emacs.d/Cask
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    ln -s $(pwd)/Cask-linux $HOME/.emacs.d/Cask
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    echo "something under Windows NT platform"
fi
cd ~/.emacs.d
cask install
