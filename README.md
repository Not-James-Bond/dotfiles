

## Preview

<p align="center">
<img src="https://github.com/Not-James-Bond/dotfiles/blob/master/.config/custom-dot/images/Screenshot_20201007_024600.png" alt="img" width="900px">
</p>

<p align="center">
<img src="https://github.com/Not-James-Bond/dotfiles/blob/master/.config/custom-dot/images/Screenshot_20201007_030602.png" alt="img" width="900px">
</p>

This rice was heavily ~~stolen from~~ inspired by [elenapan](https://github.com/elenapan/dotfiles/tree/master/config/awesome) , [Eredarion](https://github.com/Eredarion/dotfiles/tree/master/.config/awesome) , [hisbaan](https://github.com/hisbaan/dotfiles-laptop/tree/master/.config) and [JavaCafe01](https://github.com/JavaCafe01/dotfiles/tree/master/.config).

## System Info

+ **OS**: Arch
+ **WM**: KWin
+ **DE**: Plasma 5.19
+ **Shell**: bash
+ **Terminal**: [konsole](https://github.com/KDE/konsole)/[yakuake](https://github.com/KDE/yakuake)
+ **Editor**: nvim/code
+ **File Manager**: dolphin
+ **Browser**: firefox
+ **Color Scheme**: custom(aritim-dark)
+ **GTK Theme**: [Aritim-Dark-GTK](https://github.com/Ki113R/Aritim-Dark-GTK)
+ **Wallpaper**: [mikael-gustafsson](https://mikaelgustafsson.artstation.com/)
+ **Spicetify**: [Nord](https://github.com/Tetrax-10/Nord-Spotify)

### Fonts

+ Noto Sans
+ JetBrains Mono

### Softwares

+ Zathura
+ mpv
+ mpd+ncmpcpp
+ qbit
+ optimus-manager
+ bottom
+ tldr
+ delta 
+ exa
+ tree

### Migrate to my dots

I maintain my dotfiles using [dotbare](https://github.com/kazhala/dotbare). It's basically a wrapper program (with fzf) for the git bare repository method of handling dotfiles.

If you want to use my dots, follow these simple steps: 
1. Install [dotbare](https://github.com/kazhala/dotbare)
2. Setup environment variables, for example in your `.bashrc` 
    ```bash
    source ~/.dotbare/dotbare.plugin.bash
    ```
3. Use this remote's url with dotbare
    ```bash
    dotbare finit -u https://github.com/Not-James-Bond/dotfiles.git
    ```
Everything is further explained on the readme in dotbare's [repo](https://github.com/kazhala/dotbare).
