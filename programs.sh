#!/bin/bash
{
dnf install inkscape -y
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
sudo curl https://yt-dl.org/latest/youtube-dl -o /usr/local/bin/youtube-dl
sudo chmod a+rx /usr/local/bin/youtube-dl
pip install websocket-client
wget https://raw.githubusercontent.com/rawdigits/wee-slack/master/wee_slack.py
cp wee_slack.py ~/.weechat/python/autoload
} &> /dev/null
