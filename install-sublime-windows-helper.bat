@echo off

REM Create the destination directory if it doesn't exist (no error if it does)
if not exist "%APPDATA%\Sublime Text" (
    mkdir "%APPDATA%\Sublime Text"
)

REM Copy the contents of the windows-files directory to the destination
xcopy /E /I "windows-files\*" "%APPDATA%\Sublime Text"

pip3 install pyright

echo Files have been copied successfully!
