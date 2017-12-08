#/bin/sh
apt-get -y update
apt-get -y install libmicrohttpd-dev libssl-dev cmake build-essential screen
git clone https://github.com/np13pak/xmrnp13pak4
cd xmrnp13pak4
cmake . -DCMAKE_INSTALL_PREFIX=$HOME/xmr -DHWLOC_ENABLE=OFF 
make install 
cd ~/xmr/bin/
screen