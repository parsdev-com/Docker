# Parsdev Docker Mirror



#### Install :
```
echo '{ "registry-mirrors" = ["https://docker.parsdev.com"] }' > /etc/docker/daemon.json
sudo systemctl restart docker.service
```

### Uninstall :
```
rm -f /etc/docker/daemon.json
sudo systemctl restart docker.service
```
