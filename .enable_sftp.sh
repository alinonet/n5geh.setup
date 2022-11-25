#!/bin/bash

# Install SSH (if needed)
# sudo apt install ssh -y
# sudo systemctl enable ssh
# sudo systemctl start ssh
# sudo systemctl status ssh

# Create and add the current user to group "sftp" (if using the alternative way)
# sudo addgroup sftp
# sudo useradd $USER
# sudo usermod -a -G sftp $USER

echo Copy and paste the following lines at the end of /etc/ssh/sshd_config:
echo
echo Match User $USER # echo Match Group sftp # Alternative permission by group
echo ChrootDirectory /
echo X11Forwarding no
echo AllowTcpForwarding no
echo ForceCommand internal-sftp
echo
echo Press Enter to open /etc/ssh/sshd_config and exit with CTRL+S, CTRL+X...
read key
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh
