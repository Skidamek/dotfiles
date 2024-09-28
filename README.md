# My dotfiles

This directory contains the dotfiles for my system

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

### Hyprland Eww FastFetch Cava Kitty Rofi Vesktop Yazi Zsh

```bash
paru -S hyprland hypridle hyprlock hyprpaper \
        eww \
        fastfetch \
        cava \
        kitty \
        rofi-wayland \
        vesktop \
        yazi \
        zsh
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
