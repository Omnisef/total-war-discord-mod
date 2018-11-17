@echo off
cd ..\..
IF EXIST kingdoms.exe (start kingdoms.exe @%0\..\config.cfg) ELSE (
IF EXIST medieval2.exe (
start medieval2.exe @%0\..\config.cfg) ELSE (
    echo ERROR: Cannot find the M2TW or Kingdoms executable.
    echo Did you put the mod in the right folder?
    pause
  )
)

