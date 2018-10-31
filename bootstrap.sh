#!/usr/bin/env bash

# 更新安装源
sudo apt-get update -y

# [可选] 升级已安装组件
# sudo apt-get upgrade -y

# 安装 nodejs 及 npm
sudo apt-get install -y nodejs npm

# [可选] 设置 npm registry 为 taobao 镜像，加快下载速度
sudo npm config set registry https://registry.npm.taobao.org

# 升级 nodejs 和 npm 到最新稳定版
sudo npm install n -g
sudo n stable

# 安装 @vue/cli
sudo npm install @vue/cli -g

# [可选] 安装 npm registry 管理工具 nrm
sudo npm install nrm
nrm ls
