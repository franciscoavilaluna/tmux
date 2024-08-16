#!/bin/bash

# Function to print a formatted message with a step number
print_step() {
    local step_number=$1
    local step_message=$2
    echo -e "\n\033[1;34m[Step $step_number]\033[0m $step_message"
}

# Function to handle errors and exit if a command fails
check_success() {
    if [ $? -ne 0 ]; then
        echo -e "\033[1;31m[Error]\033[0m $1"
        exit 1
    fi
}

# Step 1: Backup and remove existing tmux directory if it exists
print_step 1 "Backing up and removing existing tmux directory..."
if [ -d "$HOME/.config/tmux" ]; then
    mv "$HOME/.config/tmux" "$HOME/.config/tmux.bak"
    check_success "Failed to backup tmux directory"
    echo "Backup of existing tmux directory created at ~/.config/tmux.bak"
else
    echo "No existing tmux directory found, skipping backup."
fi

# Step 2: Clone the repository into the .config/tmux directory
print_step 2 "Cloning the tmux configuration repository..."
git clone https://github.com/franciscoavilaluna/tmux.git "$HOME/.config/tmux"
check_success "Failed to clone the repository"

# Step 3: Final message
print_step 3 "Installation complete!"
echo "You can start Tmux by typing 'tmux'."

