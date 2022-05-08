# /bin/bash

# update already installed software
sudo apt-get update && sudo apt-get dist-upgrade -y

# install tools
sudo apt install curl wget git zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/\
	install.sh)"

# download plugins zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git \
	  $ZSH_CUSTOM/plugins/zsh-autosuggestions

# plugin syntax-highlight
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
	  $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# zsh oh-my-zsh powerlevel10k make the terminal beautiful
# https://www.youtube.com/watch?v=PZTLIVQxxEY
# Above Youtube video provide a tutorial of how to configure the 
# oh-my-zsh and powerlevel10k.
