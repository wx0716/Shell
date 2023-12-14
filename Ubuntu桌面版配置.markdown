## 1：自动括号和单词补全，安装：

```bash
sudo apt-get install gedit-plugins
```

## 2：配置桌面快捷方式：

```bash
[Desktop Entry]
Name=Phpstorm
Type=Application
Terminal=false
Exec=/opt/PhpStorm-181.4445.72/bin/phpstorm.sh
Icon=/opt/PhpStorm-181.4445.72/bin/phpstorm.png
```

## 3：管理员权限文件夹管理器：

```bash
sudo nautilus
```

## 4：减少Grub加载时间：

```bash
sudo grdit /etc/default/grub
sudo update-grub
```

## 5：解决双系统时区问题：

```bash
timedatectl set-local-rtc 1
```

## 6：安装typora：

```bash
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update
sudo apt-get install typora
```

## 7：安装软件：

```bash
sudo dpkg -i  软件名.deb
```

解决依赖：
```bash
sudo apt -f install
```

## 8：设置服务开机启动

```bash
sudo chmod +x /etc/init.d/文件名
```

这样启动改脚本用service命令就可以。

```bash
sudo service 文件名 start # 启动
sudo service 文件名 stop # 停止
```

最后设置开机启动就好了。

```bash
sudo update-rc.d 文件名 defaults
```
