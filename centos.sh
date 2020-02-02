#! /usr/bin/bash
# author: David wang
# author_email: wx@wx0716.org
# author_blog: www.wx0716.org

printf "……欢迎使用此脚本，脚本开始运行……"

printf "开始更新系统组件，若没有则自动跳过!"

yum -y upgrade

printf "开始检测是否安装了curl，若无则安装如有则更新!"

curl --version

printf ""

yum -y install curl && yum -y update curl

printf "开始检测是否安装了wget，若无则安装如有则更新!"

wget --version

printf ""

yum -y install wget && yum -y update wget

printf "开始清除垃圾文件……"

yum -y autoremove

printf ""

yum -y clean all

printf "一键更新全部更新安装完毕，感谢您使用此脚本，欢迎再次使用此脚本。"
printf ""
printf "如需再次使用此脚本，只需输入bash centos.sh命令即可再次使用。"
printf ""
printf "欢迎大家访问我的主页https://www.wx0716.cn"
