@echo off
Title Open_Url_Incognito_02
echo This batch script will open url in incognito 
pause
start msedge.exe -incognito https://www.youtube.com
start  /d "C:\Program Files\Google\Chrome\Application" chrome.exe -incognito https://www.yandex.com
chrome.exe -incognito https://www.facebook.com