#!/bin/bash
#安装SSH服务
sudo apt update
sudo apt install openssh-server
#查看SSH服务状态
systemctl status ssh
#你可以在本地尝试连接到自己的主机，命令如下
ssh localhost
