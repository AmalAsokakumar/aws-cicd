#!/usr/bin/bash
sudo cp /home/ubuntu/aws-cicd/gunicorn/gunicorn.socket  /etc/systemd/system/gunicorn.socket
sudo cp /home/ubuntu/aws-cicd/gunicorn/gunicorn.service  /etc/systemd/system/gunicorn.service

sudo systemctl start gunicorn.service
sudo systemctl enable gunicorn.service
