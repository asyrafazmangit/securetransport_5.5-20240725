# Command to Install Epel
sudo dnf install -y epel-release

# Update the system
sudo dnf update -y

#  Search for ncurses-compat-libs
sudo dnf search ncurses-compat-libs

sudo dnf search ncurses

# Install Compatibility Libraries
sudo dnf install -y ncurses ncurses-libs ncurses-devel

