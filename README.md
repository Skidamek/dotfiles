# My dotfiles

This directory contains the dotfiles for my system


https://github.com/user-attachments/assets/7fc202a2-9c8e-4e43-9c0c-494307dde664




https://github.com/user-attachments/assets/84a03f8b-b713-4ece-bcf6-03d2da514fc2




## Requirements to recreate

Ensure you have the following installed on your system (I use CachyOS BTW)

### Git

```bash
paru -S git
```

### Stow

```bash
paru -S stow
```

## Requirements to make actual use of these files

### Hyprland Eww FastFetch Cava Kitty Rofi Vesktop Yazi Zsh Wal

```bash
paru -S hyprland hypridle hyprlock hyprpaper \
        eww \
        fastfetch \
        cava \
        kitty \
        rofi-wayland \
        vesktop \
        yazi \
        zsh \
        python-pywal
```

### Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Instalation

Clone repo to your $HOME directory using git.

```bash
git clone git@github.com:Skidamek/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```bash
stow .
```

### Inspired by [zenities](https://github.com/hayyaoe/zenities)
