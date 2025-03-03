#!/bin/bash

# ASCII ART
echo "

"""::MM::===:::==="""==///==="""===:::==="""===::::===""""===:::===""""
     ::        ,-,       ::
     ::       :o~o:      ::    	
      ::.___.-:(O):--..-::;
       "=___   '='   ,..-"
            :-,    ' :__
            \  \     /  :
             \  :. .:,__:
==ltb:::::==="MM"===::MM=="""===::::===""""===:::==="""

ZizzMag en route ! "
echo "--------------------------------------"
echo "🌍 Accès à l'application : http://localhost:8080"
echo "📦 Démarrage des conteneurs Docker..."
echo "--------------------------------------"

# Lancer Docker Compose
docker compose up -d
