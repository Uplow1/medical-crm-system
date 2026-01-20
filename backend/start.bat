@echo off
echo Starting Backend Server...
uvicorn app.main:app --reload --port 8000
pause
