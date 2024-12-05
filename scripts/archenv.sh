#!/bin/bash

echo '  ___  ______  _____  _   _   _____ _   _ _   _ '
echo ' / _ \ | ___ \/  __ \| | | | |  ___| \ | | | | |'
echo '/ /_\ \| |_/ /| /  \/| |_| | | |__ |  \| | | | |'
echo '|  _  ||    / | |    |  _  | |  __|| . ` | | | |'
echo '| | | || |\ \ | \__/\| | | | | |___| |\  \ \_/ /'
echo '\_| |_/\_| \_| \____/\_| |_/ \____/\_| \_/\___/ '
echo '                                                '

echo 'Para prosseguir é necessário os seguintes pacotes instalados deseja instalar agora? (s/n)'
read install

if [ "$install" = 's' ]; then
	pacman -S base-devel git wget curl nano vim unzip p7zip
fi


