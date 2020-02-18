#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: www.wx0716.org

echo "……欢迎使用此脚本，脚本开始运行……"

echo "开始更新系统组件，若没有则自动跳过!"

apt update -y

echo ""

apt upgrade -y

echo "开始检测是否安装了curl，若无则安装如有则更新!"

curl --version

echo ""

apt install -y curl

echo "开始检测是否安装了wget，若无则安装如有则更新!"

wget --version

echo ""

apt install -y wget

echo "开始检测是否安装了python3和pip，若无则安装如有则更新!"

python3 --version 

echo ""

apt install -y python3

echo ""

pip3

echo ""

apt install -y python3-pip

echo ""

pip3 install --upgrade pip

echo "开始清除垃圾文件……"

apt autoremove -y

echo ""

apt autoclean -y

echo "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"

echo ""

echo "当然也欢迎大家访问我的博客网站:https://www.wx0716.org"

echo ""

echo "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"