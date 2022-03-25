@echo off
title ZST and Text Parse
echo This script will search all extracted .txt and compressed (specifically .zst) files in this folder: %~dp0.
echo Warning: Please do not run this as administator. Ensure you have file permissions for the chosen filepath.
echo Do not use on exterior drives. 
pause
cd %~dp0
set /p SearchTerm="Enter search term here (e.g. an e-mail or password): "
rg -iz %SearchTerm%
echo Thank you. Please close this prompt after verifying completion.
pause
/b