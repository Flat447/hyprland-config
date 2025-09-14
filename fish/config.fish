if status is-interactive
fastfetch
echo -e "\033[33m davay eBash"
    # Commands to run in interactive sessions can go here
end
alias ls="ls -Aa"
alias ff="fastfetch"
alias zshconfig="vim ~/.zshrc"
alias v="vim"
alias update="sudo pacman -Syu"
alias sysfetch="/home/flat/.sysfetch.sh"
alias fetch="/home/flat/.fetch.sh"
alias wallpaper-changer="/home/flat/.config/rofi/wallpapermenu.sh"
set fish_greeting ""
alias hyprcfg="nvim ~/.config/hypr/hyprland.conf"
alias tomas="sl"
alias n="nvim"
alias webcam="mpv av://v4l2:/dev/video0"
set -gx PATH /usr/lib/flutter/bin $PATH
