#!/bin/bash

apt update -y

apt install docker.io docker-compose-v2 git -y

systemctl enable docker
systemctl start docker

usermod -aG docker ubuntu
