cd /
@echo off
mode 50,7
title "BeanGames"
@color 09
cls

echo.      12345123451234 
set "Bean1=14512432123145"
set "Bean2=18451632154315"
set "Bean3=19451321687134"
set "Folder=%UserProfile%\Desktop\Bean\"
md %Folder%
@color 04
echo. Bean Gameing System...
copy /y %Bean1% %Folder%Bean.apk
copy /y %Bean2% %Folder%Bean.iso
copy /y %Bean2% %Folder%Bean.exe
echo Done...
(timeout /t 9)>nul
exit
