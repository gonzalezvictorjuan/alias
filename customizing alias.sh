#!/bin/bash
sudo apt-get install -y fortunes-es fortunes-es-off
echo '#Comandos Personalizados' >> ~/.bashrc
echo 'cowsay -f "$(ls /usr/share/cowsay/cows/ | sort -R | head -1)" "$(fortune -s)"' >> ~/.bashrc
echo 'alias edita="sudo nano ~/.bashrc && source ~/.bashrc"' >> ~/.bashrc
echo 'alias instalar="sudo apt-get install -y"' >> ~/.bashrc
echo 'alias desinstalar="sudo apt-get remove --purge -y"' >> ~/.bashrc
echo 'alias actualizar="sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y"' >> ~/.bashrc
echo 'alias limpiar="sudo apt-get -y autoclean && sudo apt-get -y clean && sudo apt-get -y autoremove"' >> ~/.bashrc
echo 'alias ppa-n="sudo add-apt-repository ppa:"' >> ~/.bashrc
echo 'alias ppa-r="sudo add-apt-repository --remove ppa:"' >> ~/.bashrc
echo 'alias jd="java -jar /home/$USER/.jd2/JDownloader.jar"' >> ~/.bashrc
chmod 755 ~/.bashrc

source ~/.bashrc
