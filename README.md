# dotfiles2022

## Clean install guide

Install on Arch, configs for
- i3
- Hyprland

Can also install on Gnome or KDE or XFCE or whatever.

## Terminal Emulator

````
sudo pacman -S kitty fish starship neofetch
````

## Install the dot files 

````
 git clone --separate-git-dir=$HOME/.myconf git@github.com:benjaminwilliams/dotfiles2022.git $HOME/myconf-tmp

cp -a myconf-tmp/. ~

rm -r ~/myconf-tmp/

alias gii='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

gii config status.showUntrackedFiles no

````
## Install Yay

````
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
````
## Make Fish default shell
````
sudo pacman -S fish
chsh -s /bin/fish
`````
note, dont run `chsh` as sudo, you want to change shell for user, not root

## Font

`````
yay -S ttf-firacode-nerd
`````

## i3-wm

````
sudo pacman -S i3-wm polybar rofi picom
````

