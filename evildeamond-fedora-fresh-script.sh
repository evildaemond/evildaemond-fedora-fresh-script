#!/bin/bash
# This script will install all of my major programs for Fedora
echo -ne '10% Complete/r'
echo
echo "Adding RPMFusion Repos"

dnf install --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm -y
dnf install --nogpgcheck http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y

echo "Installed RPMFustion Repos"
echo
echo "Installing Numix Circle Theme"

cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:paolorotolo:numix/Fedora_21/home:paolorotolo:numix.repo
dnf install numix-gtk-theme -y

cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:paolorotolo:numix/Fedora_21/home:paolorotolo:numix.repo
dnf install numix-icon-theme-circle -y

echo "Installed Numix Circle Theme"
echo
echo "Installing  XFCE and Whiskers  Menu"

dnf install @xfce -y
cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:gottcode/Fedora_23/home:gottcode.repo
dnf install xfce4-whiskermenu-plugin -y

echo "Installed XFCE and Whiskers Menu"
echo
echo "Installing Multimedia Plugins"

dnf install gstreamer -y
dnf install gstreamer-ffmpeg -y
dnf install gstreamer-plugins-bad -y
dnf install gstreamer-plugins-bad-free -y
dnf install gstreamer-plugins-base -y
dnf install gstreamer-plugins-good -y
dnf install gstreamer-plugins-ugly -y
dnf install gstreamer-plugin-crystalhd -y
dnf install gstreamer1-plugins-bad-freeworld -y
dnf install gstreamer1-plugins-bad-free -y
dnf install gstreamer1-plugins-good -y
dnf install gstreamer1-libav -y
dnf install ffmpeg -y
dnf install http://linuxdownload.adobe.com/adobe-release/adobe-release-x86_64-1.0-1.noarch.rpm -y
dnf install flash-plugin -y

echo "Installed Multimedia Plugins"
echo 
echo "Installing Final Programs"

dnf install curl -y
dnf install tmux -y
dnf install vimf -y
dnf install nano -y
dnf install python-pip -y
dnf install htop -y
dnf install iftop -y
dnf install libreoffice -y
dnf install gimp -y
dnf install vlc -y
dnf install kicad -y
dnf install unzip -y
cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:moonwolf:scudcloud/Fedora_23/home:moonwolf:scudcloud.repo
dnf install scudcloud -y
sudo curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
pip install websocket-client
wget https://raw.githubusercontent.com/rawdigits/wee-slack/master/wee_slack.py
cp wee_slack.py ~/.weechat/python/autoload

echo "Installed Programs"
echo "Program Completed"
