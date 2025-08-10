@echo off
echo Starting Pea's Birthday Game...
echo.
cd /d "%~dp0"
echo Project Directory: %CD%
echo.
echo Installing dependencies (if needed)...
call npm install
echo.
echo Starting development server...
echo Game will open at: http://localhost:3000
echo.
echo Press Ctrl+C to stop the game server
echo.
start "" "http://localhost:3000"
npm run dev