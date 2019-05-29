#!/bin/sh
cat /etc/hosts > ./hosts
sudo chmod u=rwx,g=rx,o=r ./hosts
cd ..
sudo cat ./tf2-adblock >> /etc/hosts
read -rp "Press any key to continue..." key
