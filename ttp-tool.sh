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
cd $tenthumuc
echo -e "Bạn chọn ttp-tool v mấy"
echo -e "V1: thì nhập v1 | Bản V1 này tốc độ nhanh"
echo -e "V2: thì nhập v2 | Bản V2 này chậm chút 😅"
echo -e "V3: thì nhập v3 | Bản V3 này chậm chút 😅"
echo -e "nhớ nhập đúng kí tự👇"
read ttptoolv1orv2
wget https://github.com/Snhvn/Tool-Buff-Tiktok/raw/refs/heads/main/ttp-tool$ttptoolv1orv2.py
cd
echo "Đã tải xong file tên file là ttp-tool.py được lưu vào thư mục $tenthumuc"
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
echo "Đã Setup xong vui lòng khởi động lệnh 'cd $tenthumuc && python ttp-tool$ttptoolv1orv2.py'"
