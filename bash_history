echo 'export CLICOLOR=1' >> ~/.profile 
brew install bash fasd git bash-git-prompt bash-completion@2
ssh-keygen -t rsa -b 4096 -C "fikri_mac@home"
eval "$(ssh-agent -s)"
scp 10.0.10.164:/home/fikri/.ssh/config .
vi .ssh/config 
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub | ssh gwsemb 'cat >> ~/.ssh/authorized_keys'
cat ~/.ssh/id_rsa.pub | ssh lapoffice 'cat >> ~/.ssh/authorized_keys'
cd Documents/
mkdir git
cd git 
git clone https://github.com/quiqee/qq-emacs.git
cd qq-emacs/
git config --global credential.helper osxkeychain
ln -s /Users/fikri/Documents/git/qq-emacs/dot_mac_bashrc .bashrc
ln -s .profile .bashrc
cd ~/Documents/git/
git clone https://github.com/mbadolato/iTerm2-Color-Schemes.git
pbcopy < ~/.ssh/id_rsa.pub
ln -s ~/Documents/git/qq-emacs/Xresources .Xresources
git clone https://github.com/jimeh/build-emacs-for-macos.git
cd build-emacs-for-macos/
./install-patched-gcc
./build-emacs-for-macos feature/native-comp
brew install coreutils diffutils findutils gawk gnu-getopt gnu-tar grep wget quilt xz autoconf texinfo gnutls htop
brew install cmake gcc@7
echo 'export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"' >> ~/.profile
export PATH="/usr/local/opt/gnu-getopt/bin:$PATH"
git clone "ssh://fpribadi@gerrit-01.greenwavereality.com:29418/ugw" && scp -p -P 29418 fpribadi@gerrit-01.greenwavereality.com:hooks/commit-msg "ugw/.git/hooks/"
