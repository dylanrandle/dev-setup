# dev-setup
Collection of my Development Tools, Configuration, and Setup

- [iTerm2](https://www.iterm2.com/): load profile from `iTerm2_Default.json` and restart iTerm
- [zsh](https://ohmyz.sh/): [install zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) (e.g. `brew install zsh`/`apt install zsh`) and then [go here](https://ohmyz.sh/) to install `oh-my-zsh` (use the default `robbyrussell` theme); note that you may need to log out and back in for the default shell change to take effect (if not, try `chsh -s $(which zsh)` and log out/in again)
- [vim configs](https://github.com/amix/vimrc): go [here](https://github.com/amix/vimrc), use the "Basic" version
- [tmux shell](https://superuser.com/a/388243): to use `zsh` in `tmux`, run `chmod +x set-tmux-shell.sh && ./set-tmux-shell.sh` (re-load running server with `tmux source-file ~/.tmux.conf`)

## Extras
- [Conda](https://www.anaconda.com/products/individual): for python package management
- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html): for convenient AWS functions
