@echo off

cd C:\Users\DESK-01\Documents\GitHub\Tovao\

:while
robocopy C:\Users\DESK-01\Documents\React_Native\tovao\ C:\Users\DESK-01\Documents\GitHub\Tovao /MIR /XD dirs .expo .expo-shared .git assets node_modules /XF file .gitignore app.json babel.config.js package.json package-lock.json yarn.lock
timeout /t 10
cls
goto while