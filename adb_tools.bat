  @echo off
    setlocal EnableDelayedExpansion
    cd C:\platform-tools
    rem set PATH=%PATH%;%~dp0\platform-tools
    set PATH=%PATH%;C:\platform-tools
    ADB SETUP IDATA by platform-tools
    adb start-server
