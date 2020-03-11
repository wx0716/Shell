#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: https://wx0716.org

echo "……欢迎使用此脚本，脚本开始运行……"

echo "开始更新系统组件，若没有则自动跳过!"

yum -y update

yun -y upgrade

echo "开始检测是否安装了curl，若无则安装如有则更新!"

curl --version

echo ""

yum -y install curl && yum -y update curl

echo "开始检测是否安装了wget，若无则安装如有则更新!"

wget --version

echo ""

echo "开始检测是否安装了pip3"

pip3

echo ""

echo "开始安装pip3"

yum -y install python3-pip

echo ""

echo "开始更新pip3"

pip3 install --upgrade pip

echo ""

echo "开始清除垃圾文件……"

yum -y autoremove

echo ""

echo "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"

echo ""

echo "如需再次使用此脚本，只需输入bash centos.sh命令即可再次使用。"

echo ""

echo "欢迎大家访问我的主页https://wx0716.org"