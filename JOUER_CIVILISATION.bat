@echo off
title Civilisation - Famille Dardeau
rem Lance le jeu en plein ecran (mode application, sans barre d'adresse)
set JEU=%~dp0civilisation.html
start msedge --app="file:///%JEU:\=/%" --start-fullscreen 2>nul || start "" "%JEU%"
