#!/bin/bash

sudo apt update # Gleicht den Paketindex der bekannten Repositories mit ihren Servern ab
sudo apt install unclutter xorg matchbox-window-manager # Installiert folgendes:

# Unclutter - Programm zum Verstecken des Mauszeigers 
# Xorg - Grafische Oberfläche
# Matchbox - Einfacher und schneller Fenstermanager

cd /VPLAN # Wechselt in das Verzeichnis /VPLAN

rm /etc/rc.local # Löscht die Datei rc.local
mv /VPLAN/rc.local /etc/rc.local # Fügt unsere eigene rc.local - Datei ein

# Zur Funktion der Datei rc.local:
# Das Script rc.local wird während des Bootvorgangs ausgeführt und ist genau für unseren Gebrauch geeignet - Der AUsführung von Programmenn und Scripten direkt nach dem Booten - Vergleichbar mit der Autostart - Funktion von Windows.

mv /VPLAN/override.conf /etc/systemd/system/getty@tty1.service.d/ # Fügt unsere override.conf - Datei ein

# Zur Funktion von override.conf:
# Durch diese Konfigurationsdatei loggt sich unser System ohne unser Zutun ein.
sudo reboot # Startet unser System neu

# Was nach dem neustart passieren sollte:
# Unser System loggt sich durch unsere override-Konfigurationsdatei selbsständig ein und führt das in rc.local vermerkte Script aus. 

