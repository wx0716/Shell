#!/bin/bash
# author：王鑫
sudo apt full-upgrade

echo ''
echo '更新成功，已成功退出！'
echo ''


sudo apt autoremove

echo ''
echo '删除成功，已成功退出！'
echo ''

sudo apt install curl 

echo ''
echo '更新成功，已成功退出！'
echo ''

sudo apt install wget

echo ''
echo '更新成功，已成功退出！'
echo ''

sudo apt install gcc && apt install cmake

echo ''
echo '安装成功！'
echo ''

sudo apt install nodejs

echo ''
echo '安装Node-js成功！'
echo ''

node --version

echo ''
echo '检测成功！'
echo ''

sudo apt install npm

echo ''
echo '安装npm成功！'
echo ''

npm --version

echo ''
echo '检测成功'
echo ''

npm install -g npm

echo ''
echo '更新npm成功'
echo ''

echo '恭喜你已经完成了全部更新，谢谢您使用此脚本！'
