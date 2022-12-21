@echo off
color 0a
start node app.js
echo Localhost baslatıldı. Browser Aciliyor.
ping localhost -n 1 >nul
start "" http://localhost:5000/
