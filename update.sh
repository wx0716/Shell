#!/bin/bash
# author:王鑫
# author_email:wx071611@163.com

echo "……欢迎使用此脚本，脚本开始运行……"
echo ""

echo "开始更新系统组件，若没有则自动跳过!"
echo ""
sudo apt install full-upgrade
echo ""

echo "开始检测是否安装了curl，若无则安装如有则更新!"
echo ""
curl --version && sudo apt install curl
echo ""

echo "开始检测是否安装了wget，若无则安装如有则更新!"
echo ""
wget --version && sudo apt install wget
echo ""

echo "开始检测是否安装了node-js环境，若无则安装如有则更新!"
echo ""
node --version && sudo apt install nodejs
echo ""

echo "开始检测是否安装了npm，若无则安装如有则更新!"
echo ""
npm --version && sudo apt install npm && npm install -g npm
echo ""

echo "开始检测是否安装了gcc和cmake，若无则安装如有则更新!"
echo ""
gcc --version && sudo apt install gcc && cmake --version && sudo apt install cmake
echo ""

echo "开始检测是否安装了python3和pip，若无则安装如有则更新!"
echo ""
python3 --version && sudo apt install python3
echo ""
pip3 --version && sudo apt install python3-pip && pip3 install --upgrade pip
echo ""

echo "开始清除垃圾文件……"
echo ""
sudo apt autoremove
echo ""

echo "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
ehco ""
echo "如需再次使用此脚本，只需输入bash update.sh命令即可再次使用。"
