#!/bin/bash
clear
echo " Đang tải package cho termux "
pkg update -y && pkg install python -y && apt install openssl -y && pkg install wget -y
echo "Đã tải package cho termux"
sleep 2
clear
echo "______________________________________                       
      / /    //\\     //   / /  /----\    /\
    / /     //  \\   //   / /  /      /  /  \
      / /  //   \\  //   / /  / __/  /  /____\
    / /   //     \\//   / /  /         /      \
     ______________________________________"
echo "_______Youtube: https://youtube.com/@snipavn205_______"
echo "_______Discord: https://dsc.gg/servertipacvn_______"
echo "______________________________________"
echo -e "Tiếp tục cài hay không, hãy nhập bất kì j vào trong ô nhập phía dưới"
read ditiepk
echo "Ok Bạn đã chọn đi tiếp"
sleep 1
echo "đi Thôi"
sleep 2
clear
echo "______________________________________                       
         / /    //\\     //   / /  /----\    /\
       / /     //  \\   //   / /  /      /  /  \
         / /  //   \\  //   / /  / __/  /  /____\
       / /   //     \\//   / /  /         /      \
      ______________________________________"
echo "_______Youtube: https://youtube.com/@snipavn205_______"
echo "_______Discord: https://dsc.gg/servertipacvn_______"
echo "______________________________________"
echo "Bạn muốn chọn tool nào?"
echo "1. Tool TTp-Tool : nhập ttp-tool vào trong ô.
Youtube: https://youtube.com/@ttptool_1"
echo "/_  __/_  __/ _ \
       / /   / / / ___/
      /_/   /_/ /_/"
echo "Hãy nhập tên vào ô phía dưới 👇"
read toolname
echo "Bắt đầu setup ttp-tool"
bash <(curl -Ls https://raw.githubusercontent.com/Snhvn/Tool-Buff-Tiktok/refs/heads/main/$toolname.sh)
