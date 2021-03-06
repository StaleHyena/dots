# dots
Stale's dotfiles
# Dependencies
### Required:
  - DE
    - [Awesomewm](https://github.com/awesomeWM/awesome)
    - [Awesome-copycats](https://github.com/lcpz/awesome-copycats), bundled here as submodule together with [lain](https://github.com/lcpz/lain) and [awesome-freedesktop](https://github.com/lcpz/awesome-freedesktop)
    - [curl](https://github.com/curl/curl), powers some [lain](https://github.com/lcpz/lain) widgets
  - Terminal Emulator
    - [Alacritty](https://github.com/alacritty/alacritty)

curl [has to be compiled with explicit telnet support](https://www.reddit.com/r/awesomewm/comments/g36h3a/lain_mpd_widget_stopped_working/);  
Huge thanks to [@lcpz](https://github.com/lcpz) for maintaing these awesome extensions!

### Optional:
  - DE
    - [Picom](https://github.com/yshui/picom), less screentear and window transparency
    - [Cozette bitmap font](https://github.com/slavfox/Cozette), bitmap fonts need to be enabled through fontconfig
    - [Flameshot](https://github.com/lupoDharkael/flameshot), rip out of `autostart.sh` if not needed/installed
    - [MPD](https://github.com/MusicPlayerDaemon/MPD)
  - Terminal Emulator
    - [Starship prompt](https://github.com/starship/starship), if not installed `.bashrc` must drop the last line
    - [Hack Code patched nerdfont](https://github.com/ryanoasis/nerd-fonts)

# Tweaks:
  - [Tmux](https://github.com/tmux/tmux)'s prefix is Ctrl-a, not the default Ctrl-b
  - [Neovim](https://github.com/neovim/neovim) is using [CoC](https://github.com/neoclide/coc.nvim) and [Vim-plug](https://github.com/junegunn/vim-plug), with a config structure inspired by [Chris@Machine](https://github.com/ChristianChiarulli/nvim)'s config
  - [PSD](https://github.com/graysky2/profile-sync-daemon) is setup to work with firefox with minimal backups
  - [youtube-dl](https://github.com/ytdl-org/youtube-dl) saves files with a saner filename
  - [lain's mpd widget](https://github.com/lcpz/lain/wiki/mpd) guesses artist name if the songname includes it (ymmv)
  - Sloppy focus is disabled if the focused client's fullscreen

# Install
Running `install.sh` from anywhere will symlink every dotfile into their place,  
backing up existing configs by renaming them with a tilde prefix.

Even then, backups are always your friend!
  
[Vim-plug](https://github.com/junegunn/vim-plug) must be installed manually. `:PlugInstall` afterwards.
