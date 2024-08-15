```
  ████████╗███╗   ███╗██╗   ██╗██╗  ██╗    ██████╗  ██████╗ ████████╗██╗██╗     ███████╗███████╗
  ╚══██╔══╝████╗ ████║██║   ██║╚██╗██╔╝    ██╔══██╗██╔═══██╗╚══██╔══╝██║██║     ██╔════╝██╔════╝
     ██║   ██╔████╔██║██║   ██║ ╚███╔╝     ██║  ██║██║   ██║   ██║   ██║██║     █████╗  ███████╗
     ██║   ██║╚██╔╝██║██║   ██║ ██╔██╗     ██║  ██║██║   ██║   ██║   ██║██║     ██╔══╝  ╚════██║
     ██║   ██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗    ██████╔╝╚██████╔╝   ██║   ██║███████╗███████╗███████║
     ╚═╝   ╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝    ╚═════╝  ╚═════╝    ╚═╝   ╚═╝╚══════╝╚══════╝╚══════╝
```

## Features
* #### Vim-like pane switching

* #### Window switching with `ALT`
    * `Alt` + `1`, `2`, `3` ~

* #### Minimal Statusbar

## Installation

1. #### Run the Installation Script

   Execute the following command to download and run the installation
   script:

   ```bash
   bash <(curl -s
   https://raw.githubusercontent.com/franciscoavilaluna/tmux/main/scripts/install.sh)
   ```

2. #### Start Tmux

   You can now start Tmux using the following command:

   `tmux`

## Additional Notes

- #### Updating Configuration: To update the configuration, pull the latest
  changes from the repository:

  ```bash
  cd ~/.config/tmux
  git pull origin main
  ```

## File Structure
```
~/.config/
└── tmux/
    └── tmux.conf
```
* #### Tip
Remove the `.git` directory if not needed after installation.

