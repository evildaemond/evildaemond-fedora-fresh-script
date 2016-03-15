#!/bin/bash
{
cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:paolorotolo:numix/Fedora_21/home:paolorotolo:numix.repo
dnf install numix-gtk-theme -y
cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:paolorotolo:numix/Fedora_21/home:paolorotolo:numix.repo
dnf install numix-icon-theme-circle -y
dnf install @xfce -y
cd /etc/yum.repos.d/
wget http://download.opensuse.org/repositories/home:gottcode/Fedora_23/home:gottcode.repo
dnf install xfce4-whiskermenu-plugin -y
} &> /dev/null
