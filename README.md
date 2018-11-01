# 使用 Vagrant 建立 Vue CLI 离线开发环境

## 使用说明

1. 连接互联网，创建开发环境
    1. 安装 Oracle VM VirtualBox 和 Vagrant
    2. 在当前目录下执行 vagrant up 创建并启动虚拟机
    3. 执行 vagrant ssh 远程到虚拟机
    4. 当前目录会挂载到虚拟机 /vagrant 路径下。在当前目录下放置 nodejs 项目代码，在虚拟机中就可进入项目目录，通过 npm install 命令下载依赖项到项目目录 node_modules 中。

2. 迁移到内网，使用开发环境
    1. 导出 box 文件到 dist 目录
    ```
    vagrant package --output dist/vue-cli-vagrant.box
    ```
    2. 使用 dist 目录下文件，在内网环境中创建虚拟机
    3. 将带有 node_modules 目录的项目目录挂载到虚拟机中，在虚拟机中即可使用 npm 进行项目编译、测试和打包
