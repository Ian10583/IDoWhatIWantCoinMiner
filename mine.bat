@echo off
ECHO Initializing...
ECHO Initialized
PAUSE
:loop
PING 1.1.1.1 -n 1 -w 5000 >NUL
ECHO Mining at %RANDOM% kH/s
ECHO Current GPU temperature (C) - %RANDOM%
goto loop
