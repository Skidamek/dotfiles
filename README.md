# My dotfiles

This directory contains the dotfiles for my system

## Requirements to recreate

Ensure you have the following installed on your system (I use CachyOS BTW)

### Git

```
paru -S git
```

### Stow

```
paru -S stow
```

## Requirements to make actual use of these files

### Hyprland Eww FastFetch Cava Kitty Rofi Vesktop Yazi Zsh

```
paru -S hyprland hypridle hyprlock hyprpaper 
        eww 
        fastfetch
        cava
        kitty
        rofi
        vesktop
        yazi
        zsh
```

## Instalation

Clone repo to your $HOME directory using git.

```
git clone git@github.com:Skidamek/dotfiles.git
cd dotfiles
```

then use GNU stow to create symlinks

```
stow .
```
