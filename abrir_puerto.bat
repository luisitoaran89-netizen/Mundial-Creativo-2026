@echo off
title Mundial Creativo 2026 - Abrir Puerto
echo Abriendo puerto 3000 en el firewall...
echo.
echo Si pide permisos, hace click en "Si"
echo.
netsh advfirewall firewall add rule name="Mundial 3000" dir=in action=allow protocol=TCP localport=3000
echo.
echo Puerto 3000 abierto correctamente!
echo Ahora tus amigos pueden conectarse desde la misma red WiFi.
echo.
pause
