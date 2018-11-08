@echo off
setlocal enabledelayedexpansion
title CTRL

:LOGIN

set /p username=Username: 

if %username%==drake (

goto 2

)

else (

exit
)



:2

set /p password=Password: 
cls

if %password%==max (

goto cmd

)

else (

exit

)



:CMD

set /p input="> "

echo @echo off > "S:\CTRL\last.cmd"
echo setlocal enabledelayedexpansion >> "S:\CTRL\last.cmd"

echo call cmds\%input% %1 %2 %3 %4 %5 %6 %7 %8 %9 >> "S:\CTRL\last.cmd"

cls

goto cmd


:: ######################## COMMANDS ########################

:CLOSE
:GOOGLE
