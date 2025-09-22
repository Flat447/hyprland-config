if status is-interactive
fastfetch -c ~/.config/fastfetch/mini_conf.jsonc
echo -e "\033[33m davay eBash"
    # Commands to run in interactive sessions can go here
end
alias ls="lsd -Aa"
alias ff="fastfetch"
alias zshconfig="vim ~/.zshrc"
alias v="vim"
alias g="git"
alias mfetch="fastfetch -c ~/.config/fastfetch/mini_conf.jsonc"
alias update="sudo pacman -Syu"
alias sysfetch="~/.config/hypr/.sysfetch.sh"
alias fetch="~/.config/hypr/.fetch.sh"
alias wallpaper-changer="/home/flat/.config/rofi/wallpapermenu.sh"
set fish_greeting ""
alias hyprcfg="nvim ~/.config/hypr/hyprland.conf"
alias tomas="sl"
alias n="nvim"
alias webcam="mpv av://v4l2:/dev/video0"
