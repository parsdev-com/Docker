# Parsdev Docker Mirror



#### Install :
```
cat > /etc/docker/daemon.json <<EOF
{
  "registry-mirrors": ["https://docker.parsdev.com"]
}
EOF

systemctl restart docker.service
```

### Uninstall :
```
rm -f /etc/docker/daemon.json
systemctl restart docker.service
```

### Install docker-compose 
# curl + grep
```
VERSION=$(curl --silent https://api.github.com/repos/docker/compose/releases/latest | grep -Po '"tag_name": "\K.*\d')
DESTINATION=/usr/local/bin/docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/${VERSION}/docker-compose-$(uname -s)-$(uname -m) -o $DESTINATION
sudo chmod 755 $DESTINATION
```

