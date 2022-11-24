#!/bin/bash
mv . n5geh
git clone https://github.com/alinonet/n5geh.platform
mv n5geh.platform platform
git clone https://github.com/alinonet/n5geh.entirety
mv n5geh.entirety entirety
chmod +x platform/scripts/installation_setup.sh
cd platform/scripts
installation_setup.sh
echo Press Enter to reboot...
read enter
sudo reboot
