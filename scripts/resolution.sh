sudo apt install fbset -y
sudo echo fbset -xres 800 -yres 480 > /etc/init.d/resolution.sh
sudo chmod +x /etc/init.d/resolution.sh
sudo update-rc.d resolution.sh defaults
rm resolution.sh
