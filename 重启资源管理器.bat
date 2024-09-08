@echo off
echo "Terminating Windows Explorer..."
taskkill /f /im explorer.exe
echo "Restarting Windows Explorer..."
start explorer.exe
echo "Windows Explorer has been restarted."
pause
