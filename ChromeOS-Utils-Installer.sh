#!/bin/bash
echo  ___________________________________________________
echo                CHROME OS UTILS
echo  ___________________________________________________
sleep 1;
echo Refreshing Aptitude ...
sleep 1;
sudo dpkg --add-architecture i386
#idk if sudo is installed on chrome os but, will do
echo Installing!
sudo apt-get update && sudo apt-get -y upgrade
sudo apt update
sudo apt-get -y install firefox
sudo apt-get -y install kde-plasma-desktop
sudo apt-get -y install virtualbox
sudo apt-get -y install gimp
sudo apt install steam
sudo apt install --install-recommends winehq-stable
echo creating user...
sleep 1;
sudo adduser default
echo please set up an "admin(root)" password
sleep 1;
sudo passwd root
echo set admin password sucessfully
echo Rebooting in 3 seconds
sleep 1;
echo Rebooting in 2 seconds
sleep 1;
echo Rebooting in 1 second
sleep 1;
reboot


