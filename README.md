# 使用 Vagrant 建立 Vue CLI 离线开发环境

## 使用说明

1. 连接互联网，创建开发环境
    1. 安装 Oracle VM VirtualBox 和 Vagrant
    2. 在当前目录下执行 vagrant up 创建并启动虚拟机
    3. 执行 vagrant ssh 远程登录到虚拟机
    4. 当前目录会挂载到 /vagrant 目录下，进入该目录下的项目源码目录中，通过 npm install 命令下载依赖项

2. 迁移到内网，使用开发环境
    1. 导出 box 文件
    2. 在内网环境中使用 box 文件创建虚拟机
    3. 在虚拟机中即可使用 npm 进行项目编译、测试和打包
