sc create svn ^
        binpath= "C:\Program Files (x86)\Subversion\bin\svnserve.exe" --service -r D:\Svn_Repo" ^
        displayname= "Sakshi_Subversion_Server" ^
        depend= Tcpip ^
        start= auto
