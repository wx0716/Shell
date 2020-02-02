#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: www.wx0716.org

printf "……欢迎使用此脚本，脚本开始运行……\n"

printf "开始更新系统组件，若没有则自动跳过!\n"

yum -y upgrade

printf "开始检测是否安装了curl，若无则安装如有则更新!\n"

curl --version

printf "\n"

yum -y install curl && yum -y update curl

printf "开始检测是否安装了wget，若无则安装如有则更新!\n"

wget --version

printf "\n"

yum -y install wget && yum -y update wget

printf "开始清除垃圾文件……\n"

yum -y autoremove

printf "\n"

yum -y clean all

printf "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。\n"
printf "如需再次使用此脚本，只需输入bash centos.sh命令即可再次使用。\n"
printf "欢迎大家访问我的主页https://www.wx0716.cn"
