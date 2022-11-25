#!\bin\bash

# sudo apt install ssh -y
# sudo systemctl enable ssh
# sudo systemctl start ssh
# sudo systemctl status ssh

sudo addgroup sftp
sudo useradd $USER
sudo usermod -a -G sftp $USER

sudo echo Match User $USER>>/etc/ssh/sshd_config
sudo echo ChrootDirectory /var/sftp>>/etc/ssh/sshd_config
sudo echo X11Forwarding no>>/etc/ssh/sshd_config
sudo echo AllowTcpForwarding no>>/etc/ssh/sshd_config
sudo echo ForceCommand internal-sftp>>/etc/ssh/sshd_config

sudo systemctl restart ssh
