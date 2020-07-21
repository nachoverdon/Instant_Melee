@echo off
echo Adding Instant Melee as a service...
sc create "Instant Melee" binPath= "C:\Users\your\path\to\instant_melee.exe" start= delayed-auto displayname= "Instant Melee"
sc description "Instant Melee" "Allows you to start Dolphin with your own GameCube controller"
sc failure "Instant Melee" reset= 30000 actions= restart/5000/restart/5000/restart/5000
echo.

pause
