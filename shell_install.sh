#!/bin/sh

sudo apt install zsh curl wget

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

mkdir ~/scripts

git clone https://github.com/PaulvSchaik/installers.git ~/scripts/installers

cp ~/.zshrc ~/.zshrc.bak
cp ~/scripts/installers/.zshrc ~/.zshrc


