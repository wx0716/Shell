#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: https://wx0716.com

blue(){
    echo -e "\033[34m\033[01m$1\033[0m"  # 蓝色字体
}

blue "======================================================================="
blue "欢迎使用此脚本，脚本开始运行"
blue "开始更新系统组件，若没有则自动跳过!"
blue "======================================================================="

echo ""

sudo apt update -y

echo ""

sudo apt full-upgrade -y

echo ""

blue "======================================================================="
blue "开始检测是否安装了curl，若无则安装如有则更新!"
blue "======================================================================="

echo ""

curl --version

echo ""

sudo apt install -y curl

echo ""

blue "======================================================================="
blue "开始检测是否安装了python3和pip，若无则安装如有则更新!"
blue "======================================================================="

echo ""

python3 --version 

echo ""

sudo apt install -y python3

echo ""

pip3

echo ""

sudo apt install -y python3-pip

echo ""

sudo python3 -m pip freeze > requirements.txt

echo "" 

sudo python3 -m pip install -r requirements.txt --upgrade

echo ""

rm -f requirements.txt

echo ""

blue "======================================================================="
blue "开始清除垃圾文件"
blue "======================================================================="

echo ""

sudo apt autoremove -y

echo ""

sudo apt autoclean -y

echo ""

blue "======================================================================="
blue "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
blue "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"
blue "当然也欢迎大家访问我的博客网站:https://wx0716.com"
blue "======================================================================="
