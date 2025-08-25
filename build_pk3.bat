@echo off

REM Prompt user for directory name and patch type
SET /p userDirectory=Type one of the directory names: 

REM Set the filename for the pk3 file
SET pk3Name=SamsaraPatch-%userDirectory%
SET pk3Version=_v2.1.1

REM Check if the user inputs are valid
if exist %userDirectory% GOTO CONTINUEPATCH
GOTO :USERERROR

REM Delete the pk3 file if it exists
:CONTINUEPATCH
if exist %pk3Name%%pk3Version%.pk3 del %pk3Name%%pk3Version%.pk3

REM Move to the specified directory
cd %userDirectory%

REM Build the directory and compile it to the root folder
..\_tools\7za.exe a -r -ssw -tzip -mx9 ..\%pk3Name%%pk3Version%.pk3 "*"
exit

:USERERROR
cls
echo The directory name is invalid.
pause