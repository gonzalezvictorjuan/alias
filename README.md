Script sencillo que crea un archivo llamado .bashrc_alias, al cual agregara alias ya personalizados, siguiendo el ejemplo de los alias ya creados, se pueden crear alias propios.

Los alias precargados son:

edita -> "sudo nano ~/.bashrc_alias  && source ~/bashrc_alias"
instalar -> "sudo apt-get install -y"
desinstalar -> "sudo apt-get remove --purge -y"
actualizar -> "sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y"
limpiar -> "sudo apt-get -y autoclean && sudo apt-get -y clean && sudo apt-get -y autoremove"
ppa-n -> "sudo add-apt-repository ppa:"
ppa-r -> "sudo add-apt-repository --remove ppa:"

