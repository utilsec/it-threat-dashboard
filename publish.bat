@echo off
REM Thin wrapper: the real publish logic lives in ..\update-dashboard.ps1
REM (integrity checks, feed generation, git commit + push).
powershell -ExecutionPolicy Bypass -File "%~dp0..\update-dashboard.ps1" -Quiet
