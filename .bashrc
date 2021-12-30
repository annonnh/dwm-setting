#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#set the transparency in terminal
transset-df "0.80" --id "$WINDOWID" >/dev/null
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#updating the enviroument variable
export PATH=$PATH:/home/anon/Desktop/Scripts
export PATH=$PATH:/home/anon/Desktop/Scripts/Wallpaper
export PATH=$PATH:/var/lib/flatpak/exports/bin
export PATH=$PATH:/var/lib/flatpak/exports/share
export PATH=$PATH:/home/anon/.local/share/flatpak/exports/share
export PATH=$PATH:~/.local/share/flatpak/exports/share/applications
export PATH=$PATH:/var/lib/flatpak/exports/share/applications
export PATH=$PATH:/run/media/anon/953f5b93-5cf8-4130-bfb4-475f38da2d40/mat/bin

neofetch
alias p='pwd'
alias c='clear'
DESKTOP=/home/anon/Desktop ; export DESKTOP
echo " 
──▒▒▒▒▒────▄████▄─────     
─▒─▄▒─▄▒──███▄█▀──────    
─▒▒▒▒▒▒▒─▐████──█──█──    
─▒▒▒▒▒▒▒──█████▄──────   
─▒─▒─▒─▒───▀████▀─────    
"
#start the windowns manager
startx


