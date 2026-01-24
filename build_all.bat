@echo off

REM Set the filename for the pk3 files
SET pk3Name=SamsaraPatch-
SET pk3Version=_v2.2.1

REM Go through each folder in the directory
for /d %%a in (*) do (

REM Delete the pk3 file if it exists
if exist %pk3Name%%%a%pk3Version%.pk3 del %pk3Name%%%a%pk3Version%.pk3

REM Move to the specified directory
cd %%a

REM Build the directory and compile it to the root folder
..\_tools\7za.exe a -r -ssw -tzip -mx9 ..\%pk3Name%%%a%pk3Version%.pk3

REM Move back to the root folder for the loop
cd ..\)

REM The _tools folder shouldn't be put into a pk3 file, so delete it
del %pk3Name%_tools%pk3Version%.pk3
exit