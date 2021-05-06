# By Otus9051
# Init
export ZSH="/home/bee/.oh-my-zsh"
# Theme
ZSH_THEME="typewritten"
# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
# Something that was there when I cleaned my ZSHRC
source $ZSH/oh-my-zsh.sh
# Aliases that I might use
alias aptinstall="sudo apt install"
alias remove="sudo apt remove"
alias update="sudo apt update && sudo apt upgrade"
alias sysinfo="neofetch && uname -a"
alias edit="nano"
alias editgui="gedit"
alias clone="git clone"
