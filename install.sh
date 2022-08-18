echo "Update & Upgrade"
apt update 
apt upgrade -y
pkg update
pkg uograde -y
clear
echo "Installing & Other"
pkg i git nodejs-lts wget
clear
"Check Version Nodejs & npm"
npm -v
"Download Dodo Bot Files Code"
git clone https://github.com/DodoGames7/Dodo-Bot.git
