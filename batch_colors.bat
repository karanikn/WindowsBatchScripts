@echo off
color 0a
title Batch Colour Help, Using Batch
echo                         This Batch file Will Tell You What Letter Or Number Is the Code For The Colour You Would Like
echo       Obviously You Have To write color As The Batch file Code Before You can Type The Corresponding Letters And Numbers For The Colours
pause
cls

:start
cls
color 1a
echo                                                   Choose The respective Number For The Colour You Would Like
echo.
echo.
echo.
echo (1).............Black
echo.
echo (2).............Dark Blue
echo.
echo (3).............Dark Green
echo.
echo (4).............Dark Aqua
echo.
echo (5).............Dark Red
echo.
echo (6).............Dark Purple
echo.
echo (7).............Dark Yellow
echo.
echo (8).............Dark White
echo.
echo (9).............Grey
echo.
echo (10)............Bright Blue
echo.
echo (11)............Bright Green
echo.
echo (12)............Bright Aqua
echo.
echo (13)............Bright Red
echo.
echo (14)............Pink
echo.
echo (15)............Bright Yellow
echo.
echo (16)............Bright White
echo.
echo.

echo                                  !!Remember The First Number Or Letter (That Is The Code For A Colour)Is The Background Colour!!
echo                                              !!And The Second Number Or Letter Will Be The Text Colour!!

set input=
set /p input= Corresponding Number:

if %input%==1 goto black if NOT goto start
if %input%==2 goto db if NOT goto start
if %input%==3 goto dg if NOT goto start
if %input%==4 goto a if NOT goto start
if %input%==5 goto dr if NOT goto start
if %input%==6 goto dp if NOT goto start
if %input%==7 goto dy if NOT goto start
if %input%==8 goto dw if NOT goto start
if %input%==9 goto g if NOT goto start
if %input%==10 goto bb if NOT goto start
if %input%==11 goto bg if NOT goto start
if %input%==12 goto ba if NOT goto start
if %input%==13 goto br if NOT goto start
if %input%==14 goto p if NOT goto start
if %input%==15 goto by if NOT goto start
if %input%==16 goto bw if NOT goto start
exit

:black
cls
color f0
echo                                                                    BLACK
echo.
echo                                                            The Code For Black is:
echo.
echo                                                                    color 0
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:a
cls
color 03
echo                                                                     DARK AQUA
echo.
echo                                                             The Code For Aqua is:
echo.
echo                                                                    color 3
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:db
cls
color 01
echo                                                                    DARK BLUE
echo.
echo                                                           The Code For Dark Blue is:
echo.
echo                                                                    color 1
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:dg
cls
color 02
echo                                                                    DARK GREEN
echo.
echo                                                           The Code For Dark Green is:

echo.
echo                                                                    color 2
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exitt

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:dp
cls
color 05
echo                                                                    DARK PURPLE
echo.
echo                                                           The Code For Dark purple is:

echo.
echo                                                                     color 5

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit
set input=
set /p input= Choice:

if %input%==1 goto start
exit

:dr
cls
color 04
echo                                                                    DARK RED
echo.
echo                                                            The Code For Dark Red is:

echo.
echo                                                                    color 4
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:dw
cls
color 07
echo                                                                      DARK WHITE
echo.
echo                                                              The Code For Dark White is:

echo.
echo                                                                        color 7
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:dy
cls
color 06
echo                                                                    DARK YELLOW
echo.
echo                                                            The Code For Dark Yellow is:

echo.
echo                                                                      color 6
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:g
cls
color 08
echo                                                                     GREY
echo.
echo                                                             The Code For grey is:

echo.
echo                                                                    color 8
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:ba
cls
color 0b
echo                                                                      BRIGHT AQUA

echo                                                            The Code For Bright Aqua is:


echo                                                                        color b
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:bb
cls
color 09
echo                                                                      BRIGHT BLUE
echo.
echo                                                            The Code For Bright Blue is:

echo.
echo                                                                        color 9
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:bg
cls
color 0a
echo                                                                    BRIGHT GREEN
echo.
echo                                                            The Code For Bright Green is:

echo.
echo                                                                      color a
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:br
cls
color 0c
echo                                                                      BRIGHT RED
echo.
echo                                                            The Code For Bright Red is:

echo.
echo                                                                       color c
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:bw
cls
color 0f
echo                                                                      BRIGHT WHITE
echo.
echo                                                            The Code For Bright White  is:

echo.
echo                                                                         color f
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:by
cls
color 0e
echo                                                                      BRIGHT YELLOW
echo.
echo                                                            The Code For Bright Yellow is:

echo.
echo                                                                         color e
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit

:p
cls
color 0d
echo                                                                      PINK
echo.
echo                                                            The Code For Pink is:

echo.
echo                                                                     color d
echo.

echo What Would You like To Do Now?
echo (1)...Go to Start
echo (enter)...Exit

set input=
set /p input= Choice:

if %input%==1 goto start
exit
echo Source "https://www.instructables.com/id/Batch-Colours-Using-Batch/"