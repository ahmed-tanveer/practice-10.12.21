#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "script stored in repo"
