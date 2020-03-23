# SELinux無効
sudo sed -i s/SELINUX=enforcing/SELINUX=disabled/ /etc/selinux/config
cat /etc/selinux/config | grep SELINUX

# Firewall無効
sudo systemctl stop firewalld
sudo systemctl enable firewalld
