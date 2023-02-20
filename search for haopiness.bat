echo off
cls
set count=0
color 07
:a
set /a count+=1
cls
echo Loading
ping 127.0.0.1 -n 2 > nul
cls
echo Loading.
ping 127.0.0.1 -n 2 > nul
cls
echo Loading..
ping 127.0.0.1 -n 2 > nul
cls
echo Loading...
ping 127.0.0.1 -n 2 > nul
if %count%==2 (
    goto :b
)
goto :a
:b
cls
color a
set count=0
:c
set /a count+=1
cls
echo Searching for hapiness
ping 127.0.0.1 -n 2 > nul
cls
echo Searching for hapiness.
ping 127.0.0.1 -n 2 > nul
cls
echo Searching for hapiness..
ping 127.0.0.1 -n 2 > nul
cls
echo Searching for hapiness...
ping 127.0.0.1 -n 2 > nul
if %count%==2 (
    goto :end
)
:end
cls
color c
echo Error 404 "hapiness" is not found
echo.
echo Try again next time
pause