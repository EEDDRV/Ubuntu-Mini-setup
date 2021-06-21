# /bin/bash
echo "[*] Starting"
sudo apt-get update
sudo apt-get install python3-pip -y
sudo add-apt-repository ppa:camel-neeraj/sysmontask
sudo apt install sysmontask -y
sudo pip3 install -U psutil
echo "Done!"