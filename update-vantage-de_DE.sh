#!/bin/bash

# Hier den Pfad zu deiner Wordpress-Installation eingeben
wpdir="/path/to/wordpress"

# Ab hier nix mehr aendern
echo "$wpdir" # Nur zu Testzwecken
cd $wpdir/wp-content/themes/vantage/languages/
rm de_DE.mo && rm de_DE.po
wget https://github.com/tgast/vantage-de_DE/blob/master/language-files/de_DE.mo && wget https://github.com/tgast/vantage-de_DE/blob/master/language-files/de_DE.po
