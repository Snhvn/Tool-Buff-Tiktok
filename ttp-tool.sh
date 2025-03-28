#!/bin/bash
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
echo "Bạn Đã Nhập Tên Tool là Ttp-tool , giờ chúng ta sẽ cài tool"
echo "Muốn Tiếp Tục cài tool thì nhập chữ tiếp tục hoặc chữ j cx đc"
read tieptuc
echo "Bạn đã nhập Tiếp Tục giờ cài đặt"
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
echo "Vui lòng cấp quyền truy cập thư mục, có thể 1-3s sẽ xuất hiện cho phép truy cập thư mục"
termux-setup-storage
echo "Đã Cấp Quyền Truy Cập xong, nếu không cấp quyền sẽ bị lỗi"
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
echo " Bắt đầu cài đặt "
echo " Mục muốn đặt tên thư mục là gì?, hãy nhập tên ô dưới"
read tenthumuc
mkdir $tenthumuc
echo "Đã tạo xong thư mục là $tenthumuc"
echo " Đang tải file "
wget https://github.com/Snhvn/Tool-Buff-Tiktok/raw/refs/heads/main/ttp-tool.py
echo "Đã tải xong file tên file là ttp-tool.py được lưu vào thư mục /sdcard/$tenthumuc"
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
sleep 1
echo "Đã Setup xong vui lòng khởi động lệnh 'cd /sdcard/$tenthumuc && python ttp-tool.py'"
