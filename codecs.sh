#!/bin/bash
{
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
} &> /dev/null
