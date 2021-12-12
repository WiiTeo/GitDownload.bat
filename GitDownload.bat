@echo off
title Git download by WiiTeo

set /p user=Username:
set /p proj=Project Name:

git clone https://github.com/%user%/%proj%.git
