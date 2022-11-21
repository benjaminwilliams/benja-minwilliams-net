# dotfiles2022

### Clean install guide

- Install Arch with Gnome
- Install some basics
````
sudo pacman -S kitty vim btop fish firefox
````
- pull down this repo using a bare repo 
 ````
 git clone --separate-git-dir=$HOME/.myconf git@github.com:benjaminwilliams/dotfiles2022.git $HOME/myconf-tmp

cp -a myconf-tmp/. ~

rm -r ~/myconf-tmp/

alias gii='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

gii config status.showUntrackedFiles no

````
- Yay

````
pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
````
- LunarVim - https://www.lunarvim.org/docs/installation
- fonts - `yay -S nerd-fonts-dejavu-complete`

- Fish
````
sudo pacman -S fish
sudo chsh -s /bin/fish
`````
