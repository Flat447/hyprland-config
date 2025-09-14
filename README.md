# hyprland-config
## Step 1
**Download packges**
```shell
sudo pacman -S rofi kitty freetype2 fish git hyprlock wl-clipboard wl-clip-persist cliphist swww waybar ttf-font-awesome otf-font-awesome ttf-jetbrains-mono pavucontrol nemo nwg-look fastfetch file powerline-fonts inetutils ttf-font-awesome otf-font-awesome ttf-jetbrains-mono ttf-dejavu bluez bluez-utils blueman xorg-xwayland vlc fastfetch

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S ayugram-desktop-bin hyprshot wlogout gowall nitch

```
## Step 2
**Add repos**
```shell

git clone https://github.com/Flat447/hyprland-config.git

```
## Step 3
**Copy configs**
```shell
cd hyprland-config/
cp -r kitty waybar wlogout rofi hypr fastfetch ~/.config
sudo cp -r Everforest-Dark /usr/share/themes/
sudo cp -r Everforest-Dark /usr/share/icons/ 
sudo cp -r Everforest-cursors /usr/share/icons/
```
## Step 4
**Fish**
```shell
chsh
/bin/fish

fish

cd hyprland-config/
cp -r fish/ ~/.config/

systemctl reboot
```
