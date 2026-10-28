@echo off
title FocuStudy Pomodoro Local Server
echo Starting FocuStudy Pomodoro Local Server...
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
pause
