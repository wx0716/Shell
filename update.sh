#!/bin/bash
# author：王鑫
sudo apt full-upgrade # 更新系统组件

echo ''
echo '更新成功，已成功退出！'
echo ''


sudo apt autoremove # 自动删除无用的系统组件

echo ''
echo '自动删除成功，已成功退出！'
echo ''

sudo apt install curl # 安装curl工具

echo ''
echo '更新成功，已成功退出！'
echo ''

sudo apt install wget # 安装wget工具

echo ''
echo '更新成功，已成功退出！'
echo ''

sudo apt install gcc && apt install cmake # 安装gcc和cmake编译器

echo ''
echo '安装成功！'
echo ''

sudo apt install nodejs # 安装JavaScript服务器端的nodejs环境

echo ''
echo '安装Node-js成功！'
echo ''

node --version # 检测服务器端nodejs的版本号

echo ''
echo '检测成功！'
echo ''

sudo apt install npm # 安装nodejs版本控制工具

echo ''
echo '安装npm成功！'
echo ''

npm --version # 检测服务器端npm的版本

echo ''
echo '检测成功'
echo ''

npm install -g npm # 更新npm版本

echo ''
echo '更新npm成功'
echo ''

sudo apt install python3-pip # 安装pip软件包控制

echo ''
echo '安装成功‘
echo ''

sudo apt autoremove # 自动删除系统组件，最后检查一次

echo '自动删除成功'

echo ''
echo '项目已检测完毕，系统更新成功'
echo ''

echo '感谢你使用此脚本!'
