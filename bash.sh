# /bin/bash
echo "[*] Starting"
sudo apt update
sudo apt install gdm3 gnome-session gnome-icon-theme --no-install-recommaends -y
sudo apt install xserver-xorg -y
sudo apt install wayland-protocols weston xwayland -y
sudo apt install gnome-control-center software-properties-gtk gnome-backgrounds gnome-terminal firefox chromium-browser nautilus pcmanfm gnome-tweaks gnome-software
sudo apt install git gnome-shell-extensions chrome-gnome-shell gnome-tweak-tool -y
echo "Done!"