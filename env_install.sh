git clone https://github.com/JarrodCTaylor/dotfiles.git ~/dotfiles
cd ~/dotfiles/install-scripts
bash Linux/install-packages.sh
bash Linux/create-symlinks.sh
cd ~/dotfiles/custom-configs
git clone https://github.com/jtestard/dotfiles .
source ~/.zshrc
