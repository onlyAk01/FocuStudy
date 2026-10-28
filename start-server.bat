@echo off
title Flocus Pomodoro Local Server
echo Starting Flocus Pomodoro Local Server...
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
