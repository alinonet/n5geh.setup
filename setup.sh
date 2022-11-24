#!/bin/bash
cp *.sh ../
cd ..
mv n5geh.setup.entirety build
rm build/*.sh
git clone https://github.com/alinonet/n5geh.platform
git clone https://github.com/alinonet/n5geh.entirety
mv n5geh.entirety entirety
chmod +x n5geh.platform/scripts/installation_setup.sh
./n5geh.platform/scripts/installation_setup.sh
echo Press Enter to reboot...
read enter
