# VPLAN-Gymba
Vertretungsplan Wolterstorff-Gymnasium Ballenstedt

Das ist mein Lösungsvorschlag für das Vertretungsplan-Problem.

Vorraussetzungen:

- Kompakter PC mit wenig Stromverbrauch
- Debian - Minimalinstallation
- Netzwerkverbindung + IP-Adresse

Funktion der Skripte:

installation.sh: Vorbereitung des Systems, Installation aller nötigen Komponenten

vertretungsplan.sh: Steuerung des fertigen Systems

Detailierte Arklärungen zu allen Befehlen in den Skipten
 - zum Lesen in einem Texteditor wie nano öffnen
 
 # Installationsanleitung
 
 Folgende Befehle im Terminal ausführen:
 
 sudo git clone https://github.com/BeLeFu/Vertretungsplan-Gymnasium-Ballenstedt.git /VPLAN
 
 cd /VPLAN
 
 ./installation.sh
 
 Alles andere sollte nun selbstständig passieren. Nach ca. 5-10 Minuten sollte das System einsatzbereit sein und den Vertretungsplan anzeigen.
 
 Viel Spass!
 
 BeLeFu
 
 
 # Zusatzinfos
 
 Einrichtung Statische IP-Adresse:
 
 sudo nano /etc/dhcpcd.conf
 
 Display-Rotation: 
 
 sudo nano /boot/config.txt

Folgende Zeile einfügen:

display rotate 1

oder

display rotate 3
