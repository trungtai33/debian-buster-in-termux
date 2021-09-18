#!/data/data/com.termux/files/usr/bin/bash
if [ -d "$PREFIX/share/debian-buster" ]; then
printf "\n\e[34m[\e[32m*\e[34m]\e[36m Uninstalling Debian Buster, please wait...\n\e[31m"
rm -rf "$PREFIX/share/debian-buster"
rm -f "$PREFIX/bin/start-debian-buster"
printf "\e[34m[\e[32m*\e[34m]\e[36m Uninstalled successfully.\n\n\e[0m"
exit 1
fi
printf "\n\e[31mError: distribution Debian Buster is not installed.\n\n\e[0m"
