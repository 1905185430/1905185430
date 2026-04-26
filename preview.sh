#!/bin/bash
# 快速启动预览

cd ~/1905185430

# 尝试使用不同的浏览器
if command -v firefox &> /dev/null; then
    firefox preview.html
elif command -v google-chrome &> /dev/null; then
    google-chrome preview.html
elif command -v chromium-browser &> /dev/null; then
    chromium-browser preview.html
else
    echo "请安装浏览器或手动打开 preview.html"
    echo "文件位置: ~/1905185430/preview.html"
fi
