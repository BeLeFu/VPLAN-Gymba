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

Detailierte Erklärungen zu allen Befehlen in den Skipten
 - zum Lesen in einem Texteditor wie nano öffnen
 
 # Installationsanleitung
 
 Neuste Debian-minimal Version von debian.com herunterladen
 
 Mit einem Programm wie balenaEtcher die iso-Datei auf einen USB-Stick flashen
 
 Debian vom USB-Stick installieren
 
 Wenn alles funktioniert hat und Debian gestartet ist, sollte ein blinkender Cursor angezeigt werden. 
 
 Wenn dem so ist, folgende Befehle im Terminal ausführen:
 
 sudo git clone https://github.com/BeLeFu/Vertretungsplan-Gymnasium-Ballenstedt.git /VPLAN
 
 Wenn dieser Befehl einen Fehler ausgibt, dann diesen Befehl ausführen:
 
 cd / && sudo mkdir /VPLAN
 
 Danach den ersten Befehl nochmal versuchen
 
 Wenn das funktioniert hat, das hier ausführen:
 
 cd /VPLAN
 
 sudo chmod +x /VPLAN/installation.sh
 
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
