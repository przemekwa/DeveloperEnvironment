;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
glog=git log --after='$*' --pretty=format:%B
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
np="C:\Program Files\Notepad++\notepad++.exe" $*
SelgrosCopy= dotnet "D:\Projects\SelgrosCopy\SelgrosCopy\bin\Release\netcoreapp2.1\SelgrosCopy.dll" $*
npg = cd D:\Projects\Selgros\PG\trunk\
ib = cd D:\Projects\imagebank\trunk\ImageBank\
web-config = node "D:\Projects\web_config_changer\webconfchange.js" -c $*
schema2 = "C:\Program Files\Notepad++\notepad++.exe" "D:\Projects\Selgros\PG\trunk\DBScripts\SelgrosPG_Schema2.sql"
user = "C:\Program Files\Notepad++\notepad++.exe" "D:\Program Files\cmder\config\user-aliases.cmd"
selgros = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\Selgros\PG\trunk\SelgrosPG.sln"
imagebank = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\imagebank\trunk\ImageBank\ImageBank.sln"
zasp = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\ZASP_APP\ZASP_APP.sln"
zaspg = cd "D:\Projects\ZASP_APP"
study = "C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\Common7\IDE\devenv.exe" "D:\Projects\ProgramingStudy\ProgramingStudy\ProgramingStudy.sln"
dev = cd "D:\Projects\DeveloperEnvironment\"
ssms = "C:\Program Files (x86)\Microsoft SQL Server\140\Tools\Binn\ManagementStudio\Ssms.exe"
branzapl = sqlcmd -S .\SQLEXPRESS -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=100"
branzaro = sqlcmd -S .\SQLEXPRESS_RO -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=100"
branzaru = sqlcmd -S .\SQLEXPRESS_RU -Q "SELECT BRANZA FROM [SelgrosMainDB].[dbo].[Artykuly] where ARTYKUL=$1 and ZAKLAD=0"