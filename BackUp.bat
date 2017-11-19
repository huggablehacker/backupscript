echo off
cls
echo.
echo                  …ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕª
echo                  ∫                                       ∫
echo                  ∫      SUPER Awesome Back-Up Utility    ∫
echo                  ∫                v. 1.0                 ∫
echo                  ∫               Nov 2017                ∫
echo                  ∫                                       ∫
echo                  »ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕº
echo.
echo Tested on XP, Vista, Windows 7
echo.
echo.

PAUSE
echo. 
echo.
echo PLEASE READ:
echo You are about to backup your files to a USB Drive. 
echo Depending on the amount of files you have, this process may take a few minutes.
PAUSE
CLS

mkdir %drive%\%username%\Favorites
mkdir %drive%\%username%\Desktop
mkdir %drive%\%username%\Documents
mkdir %drive%\%username%\Pictures
mkdir %drive%\%username%\Music
mkdir %drive%\%username%\Videos

xcopy "c:\Users\%username%\Favorites\*" %drive%\%username%\Favorites /D /E /C /R /H /I /K /Y
xcopy "c:\Users\%username%\Desktop\*" %drive%\%username%\Desktop /D /E /C /R /H /I /K /Y
xcopy "c:\Users\%username%\Documents\*.*" %drive%\%username%\Documents /D /E /C /R /H /I /K /Y
xcopy "c:\Users\%username%\Pictures\*" %drive%\%username%\Pictures /D /E /C /R /H /I /K /Y 
xcopy "c:\Users\%username%\Music\*" %drive%\%username%\Music /D /E /C /R /H /I /K /Y
xcopy "c:\Users\%username%\Videos\*" %drive%\%username%\Videos /D /E /C /R /H /I /K /Y
CLS

echo Back-Up Completed! 
PAUSE
