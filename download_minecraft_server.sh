cd /root
printf '=================\n\nInstall UFW\n\n=================\n'
sudo apt install ufw
printf '=================\n\nUFW Installed\n\n=================\n'
printf '=================\n\nInstall Java 17\n\n=================\n'
sudo apt install openjdk-17-jdk -y
printf '=================\n\nJava 17 Installed\n\n=================\n'
printf '=================\n\nOpen port 25565\n\n=================\n'
sudo ufw allow 25565
printf '=================\n\nPort 25565 is open!\n\n=================\n'
mkdir minecraftserver
cd minecraftserver
printf '=================\n\nDownload Server Files\n\n=================\n'
wget https://nerocloud.ru/data/eula.txt
wget https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/388/downloads/paper-1.18.2-388.jar
wget https://nerocloud.ru/data/start.sh
printf '=================\n\nServer Files Downloaded, start server\n\n=================\n'
sh start.sh