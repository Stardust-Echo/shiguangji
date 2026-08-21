@chcp 65001 >nul
@echo off
cd /d %~dp0
echo 正在启动「拾光记」本地服务（手机可访问）...
echo 本机打开:  http://127.0.0.1:8089/index.html
echo 手机打开:  http://你的电脑局域网IP:8089/index.html
echo 关闭此窗口即停止服务。
"C:\Users\清晨\.workbuddy\binaries\python\versions\3.13.12\python.exe" -m http.server 8089 --bind 0.0.0.0
pause
