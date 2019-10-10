### 下载JDK
下载地址为：https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

下载完成后，进行解压操作：
```bash
sudo tar -zxvf jdk-8u221-linux-x64.tar.gz?AuthParam=1568443470_8fcdbd212148d6ad2647fddb2bdeacd3
```
### 修改系统变量
```bash
sudo vim ~/.bashrc
```
### 在文件末尾添加以下内容
```bash
#set oracle jdk environment
export JAVA_HOME=/jvm/jdk1.8.0_221  ## 这里要注意目录要换成自己解压的jdk 目录
export JRE_HOME=${JAVA_HOME}/jre  
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib  
export PATH=${JAVA_HOME}/bin:$PATH  
```

### 保存变量并使系统变量生效
```bash
source ~/.bashrc
```

### 验证是否安装成功
```bash
java -version
```
