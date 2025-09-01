# hyprland-config
## Шаг 1
**Установка пакетов**
```shell
sudo pacman -S rofi kitty freetype2 zsh git hyprlock swww waybar ttf-font-awesome otf-font-awesome ttf-jetbrains-mono pavucontrol nautilus sushi gst-plugins-good gst-plugins-bad gst-plugins-ugly gst-libav meson nwg-look fastfetch file powerline-fonts inetutils ttf-font-awesome otf-font-awesome ttf-jetbrains-mono ttf-dejavu bluez bluez-utils blueman telegram-desktop vlc fastfetch

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S hyprshot wlogout gowall nitch

```
## Шаг 2
**Добавление репозитериев**
```shell

git clone https://github.com/Flat447/hyprland-config.git

```
## Шаг 3
**Копирование конфигов**
```shell
cd hyprland-config/
cp -r kitty waybar wlogout rofi hypr fastfetch ~/.config

```
## Шаг 4
**Zsh**
```shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

cd hyprland-config/
cp .zshrc ~/

chsh
/bin/zsh

reboot
```
