#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.cn
# author_blog: www.wx0716.org

echo "……欢迎使用此脚本，脚本开始运行……"
echo ""

echo "开始更新系统组件，若没有则自动跳过!"
echo ""

yum -y upgrade

echo ""

echo "开始检测是否安装了curl，若无则安装如有则更新!"
echo ""
curl --version
sudo yum -y install curl && sudo yum -y update curl
echo ""

echo "开始检测是否安装了wget，若无则安装如有则更新!"
echo ""
wget --version
sudo yum -y install wget && sudo yum -y update wget
ehco ""

echo "开始清除垃圾文件……"
echo ""
sudo yum -y autoremove
sudo yum -y clean all
echo ""

echo "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
echo "如需再次使用此脚本，只需输入bash centos_update.sh命令即可再次使用。"
