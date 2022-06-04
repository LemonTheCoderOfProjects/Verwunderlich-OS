@echo off
title Verwunderlich OS 0.1
color 0f
echo Loading Verwunderlich OS...
ping localhost -n 2 >nul

:c
echo.
echo Verwunderlich OS 0.1
echo Enter 1 for txtpad
echo Enter 2 for party
echo Enter 3 for antivirus
echo Enter 4 for files
echo Enter 5 for the game of random
set /p ans="> "

if %ans%==1 (goto a)
if %ans%==2 (goto b)
if %ans%==3 (goto d)
if %ans%==4 (goto e)
if %ans%==5 (goto f)

:a
echo Welcome to txtpad! When you are done typing, press enter. Press enter again to go to the main screen
set /p ans="> "
pause
goto c

:b
ping localhost -n 1 >nul
echo Party!
ping localhost -n 1 >nul
echo                       Party!
ping localhost -n 1 >nul
echo                                                                                                   Party!
ping localhost -n 1 >nul
echo                                                    Party!
ping localhost -n 1 >nul
echo                                     Party!
ping localhost -n 1 >nul
echo                                                                               Party!
ping localhost -n 1 >nul
echo                        Party!
ping localhost -n 1 >nul
echo                                                   Party!
ping localhost -n 1 >nul
echo Party!
ping localhost -n 1 >nul
echo                       Party!
ping localhost -n 1 >nul
echo                                                                                                   Party!
ping localhost -n 1 >nul
echo                                                    Party!
ping localhost -n 1 >nul
echo                                     Party!
ping localhost -n 1 >nul
echo                                                                               Party!
ping localhost -n 1 >nul
echo                        Party!
ping localhost -n 1 >nul
echo                                                   Party!
ping localhost -n 1 >nul
echo Party!
ping localhost -n 1 >nul
echo                       Party!
ping localhost -n 1 >nul
echo                                                                                                   Party!
ping localhost -n 1 >nul
echo                                                    Party!
ping localhost -n 1 >nul
echo                                     Party!
ping localhost -n 1 >nul
echo                                                                               Party!
ping localhost -n 1 >nul
echo                        Party!
ping localhost -n 1 >nul
echo                                                   Party!
ping localhost -n 1 >nul
echo Party!
ping localhost -n 1 >nul
echo                       Party!
ping localhost -n 1 >nul
echo                                                                                                   Party!
ping localhost -n 1 >nul
echo                                                    Party!
ping localhost -n 1 >nul
echo                                     Party!
ping localhost -n 1 >nul
echo                                                                               Party!
ping localhost -n 1 >nul
echo                        Party!
ping localhost -n 1 >nul
echo                                                   Party!
ping localhost -n 1 >nul
goto c

:d
echo Verwunderlich Antivirus Loading...
ping localhost -n 2 >nul
echo Antivirus Loaded!
ping localhost -n 1 >nul
echo Starting scan...
ping localhost -n 3 >nul
echo 3 percent done
ping localhost -n 5 >nul
echo 17 percent done
ping localhost -n 2 >nul
echo 32 percent done
ping localhost -n 3 >nul
echo 57 percent done
ping localhost -n 2 >nul
echo 79 percent done
ping localhost -n 1 >nul
echo 99 percent done
ping localhost -n 3 >nul
echo 100 percent done
echo Antivirus will close soon...
ping localhost -n 2 >nul
goto c

:e
echo Files:
echo System (FOLDER)
echo Apps (FOLDER)
pause
goto c

:f
echo Welcome To The Game Of Random!
pause
echo You Lose
pause
goto c