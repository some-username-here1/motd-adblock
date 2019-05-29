#!/bin/sh
read -rp "Are you sure? Any saved customization in your hosts file with be lost... [Y/N]" que

if [ "$que" = "y" ] || [ "$que" = "Y" ] || [ "$que" = "yes" ] || [ "$que" = "Yes" ] || [ "$que" = "YES" ] || [ "$que" = "yES" ] || [ "$que" = "YEs" ] || [ "$que" = "YeS" ] || [ "$que" = "yES" ] || [ "$que" = "yEs" ]; then
    sudo cat ./hosts > /etc/hosts
elif [ "$que" = "n" ] || [ "$que" = "N" ] || [ "$que" = "NO" ] || [ "$que" = "no" ] || [ "$que" = "No" ] || [ "$que" = "nO" ]; then; echo "Aborting..."; else; echo "Aborting..."; fi

read -rp "Press any key to continue..." key