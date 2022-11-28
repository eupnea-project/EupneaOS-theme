#!/bin/bash

echo "Creating directories..."
mkdir -p /usr/share/aurorae/themes
mkdir -p /usr/share/color-schemes
mkdir -p /usr/share/plasma/desktoptheme
mkdir -p /usr/share/plasma/layout-templates
mkdir -p /usr/share/plasma/look-and-feel
mkdir -p /usr/share/Kvantum
mkdir -p /usr/share/wallpapers
mkdir -p /usr/share/sddm/themes

echo "Deleting old files..."
rm -rf /usr/share/aurorae/themes/EupneaOS-dark
rm -rf /usr/share/aurorae/themes/EupneaOS-light
rm -rf /usr/share/plasma/desktoptheme/EupneaOS-dark
rm -rf /usr/share/plasma/desktoptheme/EupneaOS-light
rm -rf /usr/share/plasma/look-and-feel/com.github.eupnea-linux.EupneaOS-dark
rm -rf /usr/share/plasma/look-and-feel/com.github.eupnea-linux.EupneaOS-light
rm -rf /usr/share/color-schemes/EupneaOSDark.colors
rm -rf /usr/share/color-schemes/EupneaOSLight.colors
rm -rf /usr/share/Kvantum/EupneaOS-dark
rm -rf /usr/share/Kvantum/EupneaOS-light
rm -rf /usr/share/wallpapers/EupneaOS-dark
rm -rf /usr/share/wallpapers/EupneaOS-light
rm -rf /usr/share/sddm/themes/EupneaOS-sddm

echo "Copying new files..."
cp -r aurorae /usr/share/aurorae/themes
cp -r color-schemes /usr/share/color-schemes
cp -r Kvantum /usr/share/Kvantum
cp -r plasma/desktoptheme /usr/share/plasma/desktoptheme
cp -r plasma/layout-templates /usr/share/plasma/layout-templates
cp -r plasma/look-and-feel /usr/share/plasma/look-and-feel
cp -r wallpaper /usr/share/wallpapers
cp -r sddm /usr/share/sddm/themes/EupneaOS-sddm
