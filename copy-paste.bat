@echo off
set "source=D:\FolderA"
set "destination=D:\FolderB"

echo Copying files from %source% to %destination%

xcopy /s /i /y "%source%" "%destination%"

echo Files copied successfully.
