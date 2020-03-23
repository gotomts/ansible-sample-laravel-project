# ansible
sudo yum install -y ansible

# Ansibleから対象サーバにSSH接続できるようにする
# All Enter
ssh-keygen -t rsa

# Yes
ssh-copy-id root@192.168.100.20

# 疎通確認
ansible all -i inventory/hosts -m ping