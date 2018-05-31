sudo raspi-config 
sudo reboot
sudo apt-get install nodm matchbox-window-manager uzbl xinit unclutter
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install nodm matchbox-window-manager uzbl xinit unclutter
sudo nano -w /etc/default/nodm 
sudo raspi-config 
nano .xsession
chmod 755 .xsession 
nano uzbl.conf
sudo reboot
ps -A
sudo nano -w /etc/default/nodm 
sudo apt-get install x11vnc
x11vnc 
nano .xsession
sudo reboot
x11vnc 
logout
x11vnc 
top
logout
ls -lh
ntpq
sudo nano -w /etc/ntp.conf 
sudo /etc/init.d/ntp restart
ntpq
sudo nano -w /etc/ntp.conf 
ntpq
sudo /etc/init.d/ntp stop
ntpq
sudo /etc/init.d/ntp start
ntpq
sudo nano -w /etc/ntp.conf 
clear
sudo nano -w /etc/ntp.conf 
date
sudo raspi-config 
date
ls -lh
top
x11vnc 
logout
x11vnc 
logout
x11vnc 
logout
ls -lh
nano -w uzbl.conf 
nano -w .xsession
cp .xsession .xsession-good
nano -w .xsession
sudo reboot
nano -w .xsession
rm .xsession
mv .xsession-good .xsession
reboot
sudo reboot
x11vnc 
logout
sudo reboot
ps -A | grep vnc
x11vnc -forever
sudo reboot
x11vnc -forever
logout
