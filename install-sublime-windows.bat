@echo off

REM Clone the GitHub repository
git clone https://github.com/CS1101-Fall-2025-Creiner/Install-Sublime.git

REM Navigate into the cloned repository directory
cd Install-Sublime

REM Run the installation batch file
call install-sublime-windows-helper.bat

REM Print completion message
echo Installation script executed successfully!

