echo "Install git & other"
apt install git wget curl -y
curl -s https://deb.nodesource.com/setup_16.x | sudo bash
apt install nodejs -y
echo "Install Dodo bot using github"
git clone https://github.com/DodoGames7/Dodo-Bot.git
cd Dodo-Bot
npm i
