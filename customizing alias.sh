#!/bin/bash
file=".bashrc_alias"
touch ../$file
echo '#Comandos Personalizados' >> ~/.bashrc_alias
echo 'alias edita="sudo nano ~/.bashrc_alias	&& source ~/bashrc_alias"' >> ~/.bashrc_alias
echo 'alias instalar="sudo apt-get install -y"' >> ~/.bashrc_alias
echo 'alias desinstalar="sudo apt-get remove --purge -y"' >> ~/.bashrc_alias
echo 'alias actualizar="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y"' >> ~/.bashrc_alias
echo 'alias limpiar="sudo apt-get -y autoclean && sudo apt-get -y clean && sudo apt-get -y autoremove"' >> ~/.bashrc_alias
echo 'alias ppa-n="sudo add-apt-repository ppa:"' >> ~/.bashrc_alias
echo 'alias ppa-r="sudo add-apt-repository --remove ppa:"' >> ~/.bashrc_alias
echo 'alias jd="java -jar /home/$USER/.jd2/JDownloader.jar"' >> ~/.bashrc_alias

chmod 755 ~/.bashrc_alias
source ~/.bashrc_alias
