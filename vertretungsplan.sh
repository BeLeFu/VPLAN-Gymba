#!/bin/bash

# (c)2020 Bennet Fuchs

xset -dpms # Deaktiviert Energiesparmaßnahmen
xset s off # Deaktiviert den Bildschhirmschoner
xset s noblank # Deaktiviert die Abdunklung des Bildschirms

unclutter -grab -visible & # Startet Unclutter, um die Maus zu verstecken
matchbox-window-manager -use_cursor no -use_titlebar no & # Startet Matchbox, um eine Grafische Umgebung für den Browser zur Verfügung zu stellen
midori -e Fullscreen -a http://www.s400511156.online.de/Vertretungsplan.html # Startet den Midori-Browser im Vollbildmodus mit dem Vertretungsplan

sleep 1m # Eine Minute Verzögerung, um dem System Zeit zum starten der Programme zu geben

while true # Dieser Loop lädt alle 10 Minuten die Seite neu:
do
	xdotool key F5 # Simuliert einen F5 - Tastendruck, um die Seite zu aktualisieren
	sleep 10m # 10 Minuten verzögerung bis zum Neustart des Loops
done

