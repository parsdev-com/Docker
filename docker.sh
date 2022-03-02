#/bin/bash
cat <<< $(jq ".\"registry-mirrors\" = [\"https://docker.parsdev.com\"]" /etc/docker/daemon.json) > /etc/docker/daemon.json
sudo systemctl restart docker.service
