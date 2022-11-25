#!/bin/bash
echo
echo Download N5GEH Platform...
git clone https://github.com/alinonet/n5geh.platform
mv n5geh.platform platform
echo
echo Download Entirety...
git clone https://github.com/alinonet/n5geh.entirety
mv n5geh.entirety entirety
echi
echo Setup Docker and N5GEH Platform (FIWARE)...
chmod +x platform/scripts/installation_setup.sh
./platform/scripts/installation_setup.sh
echo
echo Enable SFTP...
./.enable_sftp.sh

echo Press Enter to reboot...
read enter
sudo reboot
