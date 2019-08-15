#!/bin/bash -eux

touch /var/log/helloworld.log
chown codedeploy:codedeploy /var/log/helloworld.log

systemctl daemon-reload
systemctl restart hello