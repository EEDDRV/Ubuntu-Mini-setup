# /bin/bash
echo "[*] Starting"
sudo apt update -y
sudo apt install xorg plasma-desktop sddm konsole -y
sudo apt install firefox chromium-browser nautilus pcmanfm -y
sudo apt install curl -y
sudo apt update -y
echo "Done!"
