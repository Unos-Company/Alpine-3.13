clear
echo "welcome to Unos "
echo "Installing > Alpine-3.13 "
printf 'Press enter to continue ' && read enter
echo "Updating and upgrading "
pkg update -y && pkg upgrade -y
echo "Installing Alpine "
pkg i proot-distro -y && proot-distro install alpine && pkg update -y
printf 'Installation finished ! ' && read enter
cd /data/data/com.termux/files/home/
cd
cd
echo 'proot-distro login alpine'>./../usr/bin/unos-alpine-3.13
cd
cd
chmod 777 ../usr/bin/unos-alpine-3.13
echo "If you want to start alpine type unos-alpine-3.13 and to stop type exit "
echo "Thank you :Unos" && sleep 3
exit
exit
exit
