#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: www.wx0716.org

printf "……欢迎使用此脚本，脚本开始运行……"

printf "开始更新系统组件，若没有则自动跳过!"

apt update -y

printf ""

apt upgrade -y

printf "开始检测是否安装了curl，若无则安装如有则更新!"

curl --version

printf ""

apt install -y curl

printf "开始检测是否安装了wget，若无则安装如有则更新!"

wget --version

printf ""

apt install -y wget

printf "开始检测是否安装了python3和pip，若无则安装如有则更新!"

python3 --version 

printf ""

apt install -y python3

printf ""

pip3

printf ""

apt install -y python3-pip

printf ""

pip3 install --upgrade pip

printf "开始清除垃圾文件……"

apt autoremove -y

printf ""

apt autoclean -y

printf "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
printf "当然也欢迎大家访问我的博客网站:https://www.wx0716.org"
printf "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"