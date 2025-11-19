@echo off
echo Starting Hello World Server...
echo.
echo Open the following URL on your Android phone (connected to same Wi-Fi):
echo http://10.0.0.5:8000
echo.
echo Press Ctrl+C to stop the server.
python -m http.server 8000
