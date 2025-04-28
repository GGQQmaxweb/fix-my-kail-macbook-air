#!/bin/bash

# 更新套件清單
sudo apt update

# 安裝 module-assistant
sudo apt install -y module-assistant

# 準備編譯環境
sudo m-a prepare

# 自動安裝 broadcom-sta
sudo m-a a-i broadcom-sta
