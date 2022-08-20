echo "Update & Upgrade"
apt update 
apt upgrade -y
pkg update
pkg uograde -y
clear
echo "Installing Proot-distro & Other"
pkg i proot-distro
proot-distro install ubuntu
clear
echo "Now Done! You can Type "proot-distro login ubuntu", Type "wget https://raw.githubusercontent.com/InikoMatthewPro/dodobot-android/main/install2.sh" and Type "chmod +x install2.sh && ./install2.sh"
