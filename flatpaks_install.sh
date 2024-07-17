#!/bin/bash

###########################################################
##########  Created by KOLEFELL ###########################
########## e-mail : kolefell@proton.me ####################
###########################################################

# KDENLIVE

flatpak install flathub org.kde.kdenlive -y

#obs-studio

flatpak install flathub com.obsproject.Studio -y


#qbittorrent

flatpak install flathub org.qbittorrent.qBittorrent -y

#onlyoffice

flatpak install flathub org.onlyoffice.desktopeditors -y


#spotify

flatpak install flathub com.spotify.Client -y

#telegram

#flatpak install flathub org.telegram.desktop -y

### MINION for ESO and WOW addons

flatpak install flathub gg.minion.Minion -y

### ProtonUp-QT - for easy install of proton-GE

flatpak install flathub net.davidotek.pupgui2 -y

#install BRAVE

flatpak install flathub com.brave.Browser -y

#install FLOORP

flatpak install flathub one.ablaze.floorp -y

#install FLATSEAL - for flatpak permissions

flatpak install flathub com.github.tchx84.Flatseal -y

#install VIBER

#flatpak install flathub com.viber.Viber -y

#install WAREHOUSE - manage FLATPAKs

#flatpak install flathub io.github.flattool.Warehouse -y

#update All the FLATPAKS

flatpak update -y
