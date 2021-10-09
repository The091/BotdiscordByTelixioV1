:menu
@echo off & color 0f & cls & title start.bat
mode 60,20
color 0b
echo                                 --------
echo                              BOT BY TELIXIO
echo                                 --------
echo.                              
echo           		     {1} Lancer Votre Serveur. 
echo.
echo                               
echo.
set /p answer="Quelle option choisissez-vous ? > "
if /i {%ANSWER%}=={1} (goto :1)
if /i {%ANSWER%}=={2} (goto :2)
if /i {%ANSWER%}=={3} (goto :3)
goto :menu
exit

:1
color 0c
node index.js
exit









             ##################
############## créer par TELIXIO ##############
             ##################