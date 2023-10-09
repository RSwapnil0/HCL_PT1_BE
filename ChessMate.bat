@echo off
set NODE_OPTIONS=--openssl-legacy-provider
cd C:\Project\multiplayer-chess-game-backend-master
start cmd /k npm start
cd C:\Project\multiplayer-chess-game-master
start cmd /k npm start
exit /b %errorlevel%