wget -O - https://raw.githubusercontent.com/sdesalas/node-pi-zero/master/install-node-v6.4.0.sh | bash
sudo sed -i.bak "/exit 0/c\DEBUG=nanodlp,nextion,serialport node /home/pi/nextion/bin/index.js >/home/pi/nextion/log &\nexit 0" /etc/rc.local