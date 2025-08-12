# hyprland-confihg
## Шаг 1
**Установка пакетов**
```shell
sudo pacman -S wofi kitty freetype2 zsh git hyprlock hyprpaper waybar ttf-font-awesome otf-font-awesome ttf-jetbrains-mono pavucontrol nautilus sushi gst-plugins-good gst-plugins-bad gst-plugins-ugly gst-libav meson nwg-look papirus-icon-theme fastfetch file powerline-fonts inetutils ttf-font-awesome otf-font-awesome ttf-jetbrains-mono ttf-dejavu bluez bluez-utils blueman telegram-desktop vlc fastfetch

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S hyprshot wlogout

```
## Шаг 2
**Добавление репозитериев**
```shell

git clone https://github.com/vinceliuice/Graphite-gtk-theme.git
git clone https://github.com/Flat447/hyprland-config.git

```
## Шаг 3
**Копирование конфигов**
```shell
cd hyprland-config/
cp -r kitty waybar wlogout wofi hypr fastfetch ~/.config

cd Graphite-gtk-theme
./install.sh
```
## Шаг 4
**Zsh**
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

vim ~/.zshrc
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting z)
source ~/.zshrc

chsh
/bin/zsh

reboot
```
