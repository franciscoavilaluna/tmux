#!/bin/bash

# Backup and remove existing tmux directory if it exists
if [ -d "$HOME/.config/tmux" ]; then
    mv "$HOME/.config/tmux" "$HOME/.config/tmux.bak"
    echo "Backup of existing tmux directory created at ~/.config/tmux.bak"
fi

# Clone the repository into the .config/tmux directory
git clone https://github.com/franciscoavilaluna/tmux.git "$HOME/.config/tmux"

echo "Installation complete! You can start Tmux by typing 'tmux'."

