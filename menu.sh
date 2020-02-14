#!/bin/bash
clear
echo -e "\e[4;31m Sck !!! \e[0m"
echo -e "\e[1;34m ง๊วฟฟ \e[0m"
echo -e "\e[1;32m Autolive \e[0m"
echo "Press Enter To Continue"

rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet HackBoom
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border Sck
echo -e "\e[4;34m Scriptking SCK  \e[0m"
echo -e "\e[1;34m ข้อมูลช่องทาง !!!\e[0m"
echo -e "\e[1;32m      กลุ่มFacebook : https://m.facebook.com/groups/511014426089032  \e[0m"
echo -e "\e[4;32m   YouTube: https://www.youtube.com/c/Scriptking SCK \e[0m"
echo " "
echo -e "\e[4;31m Please Read Instruction Carefully !!! \e[0m"
echo " "
echo "⬜ 1 To  ยิงSMS "
echo "⬜ 2 To  อัพเดท (Works On Linux And Linux Emulators) "
echo "⬜ 3 To  View Features "
echo "⬜ 4 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
echo 'YT Autolive'
python YT.py
exit 0
elif [ $ch -eq 2 ];then
clear
apt install git -y
echo -e "\e[1;34m ดาวโหลดอัพเดท..."
git clone https://github.com/scriptkingSCK/YTautolive
if [[ -s YTautolive/YTautolive.sh ]];then
cd YTautolive
cp -r -f * .. > temp
cd ..
rm -rf  YTautolive >> temp
rm update.sck >> temp
rm temp
chmod +x YTautolive.sh
fi
echo -e "\e[1;32m รีสตาร์.."
read a6
./menu.sh
exit
elif [ $ch -eq 3 ];then
clear
echo -e "\e[1;33m"
figlet YTautolive
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border sck
echo  " "
echo -e "\e[1;33m      [*]  Sck   \e[1;31m"
echo "         [-] Mail At: bosbosbos11465111@gmail.com"
echo -e "\e[1;33m      [*]  กลุ่มFacebook  \e[1;31m"
echo "         [-] BabooToken"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] YouTube : Scriptking SCK"
echo -e "\e[1;33m      [*]  0n1cOn3 (Stefan)   \e[1;31m"
echo "         [-] -----------------------"
echo ""
echo  " "
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;31m"
figlet YTautolive
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border sck
echo -e "\e[1;34m ควย!!!\e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
