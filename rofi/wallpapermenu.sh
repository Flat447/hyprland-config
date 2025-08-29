#!/bin/bash
TRANSITION_DURATION=2
TRANSITION_FPS=60
TRANSITION_ANGLE=45
TRANSITION_POS="center"
TRANSITION_TYPE="wipe"
wallpaper_dir="$HOME/Pictures/Wallpapers"

find "$wallpaper_dir" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" -o -iname "*.gif" \) -print0 | \
while IFS= read -r -d $'\0' file; do
    printf "%s\0icon\x1f%s\n" "$(basename "$file")" "$file"
done | \
rofi -dmenu -i -p "Select Wallpaper" -markup-rows -width 40 -lines 15 -theme ~/.config/rofi/wallpaper-switcher.rasi | \
while IFS= read -r selected_wallpaper; do
  if [[ -n "$selected_wallpaper" ]]; then
    swww img "$wallpaper_dir/$selected_wallpaper" \
    --transition-type "$TRANSITION_TYPE" \
    --transition-angle "$TRANSITION_ANGLE" \
    --transition-fps "$TRANSITION_FPS" \
    --transition-duration "$TRANSITION_DURATION" \
    --transition-pos "$TRANSITION_POS"
  fi
done


