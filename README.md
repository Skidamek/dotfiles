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

### Hyprland

```
paru -S hyprland hypridle hyprlock hyprpaper
```

### Eww

```
paru -S eww
```

### Fastfetch

```
paru -S fastfetch
```

### Cava

```
paru -S cava
```

### Kitty

```
paru -S kitty
```

### Rofi

```
paru -S rofi
```

### Vesktop

```
paru -S vesktop
```

### Yazi

```
paru -S yazi
```

### Zsh

```
paru -S zsh
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
