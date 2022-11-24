#!/bin/bash
git clone https://github.com/alinonet/n5geh.platform
mv n5geh.platform platform
git clone https://github.com/alinonet/n5geh.entirety
mv n5geh.entirety entirety
chmod +x platform/scripts/installation_setup.sh
./platform/scripts/installation_setup.sh
echo Press Enter to reboot...
read enter
sudo reboot
