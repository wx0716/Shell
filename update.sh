#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.cn
# author_blog: www.wx0716.org

echo "……欢迎使用此脚本，脚本开始运行……"
echo ""

echo "开始更新系统组件，若没有则自动跳过!"
echo ""

apt update -y

apt upgrade -y
echo ""

echo "开始检测是否安装了curl，若无则安装如有则更新!"
echo ""
curl --version

apt install -y curl
echo ""

echo "开始检测是否安装了wget，若无则安装如有则更新!"
echo ""
wget --version

apt install -y wget

echo "开始检测是否安装了python3和pip，若无则安装如有则更新!"
echo ""
python3 --version 

apt install -y python3

pip3

apt install -y python3-pip

pip3 install --upgrade pip

echo "开始清除垃圾文件……"
echo " "

apt autoremove -y

apt autoclean -y

echo ""

echo "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
echo "当然也欢迎大家访问我的博客网站:https://www.wx0716.cn,或者GitHub主页:https://www.github.com/wx0716"
echo "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"
