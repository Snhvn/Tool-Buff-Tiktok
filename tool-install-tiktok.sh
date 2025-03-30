#!/bin/bash
clear
echo " Đang tải package cho termux "
pkg update -y && pkg install python -y && apt install openssl -y && pkg install wget -y
echo "Đã tải package cho termux"
bash <(curl -Ls )
