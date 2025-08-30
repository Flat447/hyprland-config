#/bin/sh

sudo pacman -S swww telegram-desktop rofi kitty freetype2 go zsh git hyprlock waybar ttf-font-awesome otf-font-awesome ttf-jetbrains-mono pavucontrol easyeffects nautilus sushi gst-plugins-good gst-plugins-bad gst-plugins-ugly gst-libav meson nwg-look fastfetch file powerline-fonts inetutils ttf-dejavu bluez blueman bluez-utils vlc unzip zip
git clone https://aur.archlinux.org/yay.git
cd yay 
makepkg -si
cd
yay -S hyprshot wlogout gowall 
git clone https://Flat447/hyprland-config.git
mkdir Pictures
cd hyprland-config/
cp -r kitty waybar wlogout rofi fastfwtch hypr ~/.config/
killall waybar
hyprctl dispatch exec waybar
unzip Everforest-Theme.zip
sudo cp -r Everforest-Dark /usr/share/themes/
tar -xf Cursor.tar.gz
sudo cp -r Future-dark-cursors /usr/share/icons/
hyprctl setcursor "Future-dark-cursors" 30
tar -xf Everforest-Dark.tar.xz
sudo cp -r Everforest-Dark /usr/share/icons/
