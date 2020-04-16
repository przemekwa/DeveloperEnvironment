;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat -n "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
np="C:\Program Files (x86)\Notepad++\notepad++.exe" $*
SelgrosCopy= dotnet "D:\projects\SelgrosCopy\SelgrosCopy\bin\Release\netcoreapp2.1\SelgrosCopy.dll" $*
pcb = cd D:\Projects\pcb\
beeg = cd D:\projects\beeoffice\
bee = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" D:\Projects\BeeOffice\BeeOffice\Neo.sln
ib = cd D:\Projects\gk\
web-config = node "D:\Projects\web_config_changer\webconfchange.js" -c $*
schema2 = "C:\Program Files\Notepad++\notepad++.exe" "D:\Projects\Selgros\PG\trunk\DBScripts\SelgrosPG_Schema2.sql"
user = "C:\Program Files (x86)\Notepad++\notepad++.exe" "D:\cmder_mini\config\user_aliases.cmd"
selgros = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\pcb\SelgrosPG.sln"
imagebank = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\gk\ImageBank.sln"
zasp = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\ZASP_APP\ZASP_APP.sln"
zaspg = cd "D:\Projects\ZASP_APP"
study = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\ProgramingStudy\ProgramingStudy\ProgramingStudy.sln"
dev = cd "D:\Projects\DeveloperEnvironment\"
ssms = "C:\Program Files (x86)\Microsoft SQL Server Management Studio 18\Common7\IDE\Ssms.exe"
branzapl = sqlcmd -S localhost -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=100"
branzaro = sqlcmd -S .\localhost2 -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=100"
branzaru = sqlcmd -S .\SQLEXPRESS_RU -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=0"
p= cd "D:\projects"
