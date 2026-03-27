@echo off
start python -m http.server
start "" "C:\Program Files\Mozilla Firefox\firefox.exe" "http://localhost:8000"