# /bin/bash
echo "[*] Starting"
sudo apt update -y
sudo apt install gdm3 gnome-session gnome-icon-theme --no-install-recommends -y
sudo apt install xserver-xorg -y
sudo apt install wayland-protocols weston xwayland -y
sudo apt install gnome-control-center software-properties-gtk gnome-backgrounds gnome-terminal firefox chromium-browser vim g++ nautilus pcmanfm gnome-tweaks gnome-software -y
sudo apt install git gnome-shell-extensions chrome-gnome-shell gnome-tweak-tool -y
sudo apt install curl -y
sudo apt install net-tools -y
sudo apt update -y
echo "Done!"
