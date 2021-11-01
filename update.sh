#!/bin/zsh
apt update
echo -e '\e[0;36m'
echo 'APT update completed'
echo -e '\e[0m'
apt full-upgrade -y
echo -e '\e[0;36m'
echo 'APT full upgrade completed'
echo -e '\e[0m'
apt upgrade -y
echo -e '\e[0;36m'
echo 'APT upgrade completed'
echo -e '\e[0m'
apt autoremove -y
echo -e '\e[0;36m'
echo 'APT autoremove completed'
echo -e '\e[0m'
flatpak update -y
echo -e '\e[0;36m'
echo 'flatpak update completed'
echo -e '\e[0m'
snap refresh
echo -e '\e[0;36m'
echo 'snap refresh completed'
echo -e '\e[0m'
if [ -f /var/run/reboot-required ]; then
    echo -e 'e[1;31m'
    echo 'Reboot required!'
    echo -e '\e[0m'
fi