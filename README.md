# Otus9051's Dotfiles
![scrsht](https://raw.githubusercontent.com/Otus9051/dotfiles/main/res/result.png)
### Requirements
* zsh
* Oh-My-ZSH
* TypeWritten ZSH Theme, you need to first configure it.
* pop-shell
* GNOME 3.38 (though, GNOME40 might work.)
### Setting things up
* Oh-My-ZSH:
1. `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
* TypeWritten ZSH Theme:
1. `git clone https://github.com/reobin/typewritten.git $ZSH_CUSTOM/themes/typewritten`
2. `ln -s "$ZSH_CUSTOM/themes/typewritten/typewritten.zsh-theme" "$ZSH_CUSTOM/themes/typewritten.zsh-theme" && ln -s "$ZSH_CUSTOM/themes/typewritten/async.zsh" "$ZSH_CUSTOM/themes/async"`
* .zshrc
1. `wget https://raw.githubusercontent.com/Otus9051/dotfiles/main/.zshrc ~/.zshrc` or 
2. `curl https://raw.githubusercontent.com/Otus9051/dotfiles/main/.zshrc >> ~/.zshrc`
* Gnome
3. Install `gnome-desktop` or `gnome` depending on your system from your package manager.
4. Do `systemctl enable gdm` or equivalent for other systems not runnning `systemctl`. Or you might want to put that in your `~/.xinitrc` by putting these lines in:
```
export XDG_SESSION_TYPE=x11
export GDK_BACKEND=x11
exec gnome-session
```
and you are done!

3. As I use ZorinOS, I am currently using the theme ZorinBlue-Dark. This is a pretty good theme and is available to the public via the ZorinOS GitHub Repository. To get the latest version of the theme, do: 
`git clone https://github.com/ZorinOS/zorin-desktop-themes.git`

4. Then after it is done, just remove all the folders except ZorinBlue-Dark folder. 
5. Do `mkdir ~/.themes` folder or if you prefer `/usr/share/themes`, skip this step.
6. Do `cp -r ZorinBlue-Dark ~/.themes` or for `/usr/share/themes` do `sudo cp -r ZorinBlue-Dark /usr/share/themes`
7. Download and install `gnome-tweaks` and `gnome-shell-extensions` from your package manager.
8. Open `gnome-tweaks` and choose `ZorinBlue-Dark` as the Shell and Applications theme. 
9. For the wallpaper, I used it from M I C R O S O F T (dies), but its a pretty good one, find it [here](https://wallpaperhub.app/wallpapers/7364)
* Pop-Shell
10. If you want to get auto-tiling and other quirks in Gnome, I suggest Pop-Shell. To install it, do:
`git clone https://github.com/pop-os/shell.git && cd shell && make local-install`
2. Then, at the right side of the top bar, an icon appears. Click on it and turn on "Tile Windows", and done!
### Hopefully you liked my dotfiles, happy ricing!
## [Go to Home](https://otus9051.github.io)
