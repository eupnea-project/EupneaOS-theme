#!/bin/bash

echo "Deleting old files..."
rm -rf /usr/share/aurorae/themes/EupneaOS-dark
rm -rf /usr/share/aurorae/themes/EupneaOS-light
rm -rf /usr/share/plasma/desktoptheme/EupneaOS-dark
rm -rf /usr/share/plasma/desktoptheme/EupneaOS-light
rm -rf /usr/share/plasma/look-and-feel/com.github.eupnea-linux.EupneaOS-dark
rm -rf /usr/share/plasma/look-and-feel/com.github.eupnea-linux.EupneaOS-light
rm -rf /usr/share/plasma/layout-templates/org.github.eupnea-linux.EupneaOSPanel
rm -rf /usr/share/color-schemes/EupneaOSDark.colors
rm -rf /usr/share/color-schemes/EupneaOSLight.colors
rm -rf /usr/share/Kvantum/EupneaOS-dark
rm -rf /usr/share/Kvantum/EupneaOS-light
rm -rf /usr/share/wallpapers/EupneaOS-dark
rm -rf /usr/share/wallpapers/EupneaOS-light
rm -rf /usr/share/sddm/themes/EupneaOS

echo "Copying new files..."
cp -r aurorae color-schemes Kvantum plasma wallpapers sddm /usr/share/