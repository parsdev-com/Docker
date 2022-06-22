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
