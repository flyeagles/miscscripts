REM @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

REM This is automatic new machine setup script for Windows machine, based on chocolatey.

REM Office Machine

REM Oracle Virtual Box
choco install virtualbox  %1

REM choco install VBoxGuestAdditions.install %1   
REM It failed.

REM Microsoft Visual Studio Code
choco install VisualStudioCode  %1


REM Git
choco install git  %1

REM Youdao Note
choco install ynote  %1

REM Workrave
choco install workrave  %1

REM Python 3
choco install python3  %1

REM PyWin32
REM choco install PyWin32  %1
REM Failed. And it defauls to Python2


REM Eclipse
choco install eclipse  %1
REM It brings in JDK8

REM Calibre E-Book
choco install calibre  %1

REM Amazon Kindle
choco install kindle  %1

REM TightVNC
choco install tightvnc  %1

REM Putty
choco install putty  %1

REM winscp
choco install winscp  %1

REM GraphViz
choco install Graphviz  %1

REM Paint.NET
choco install paint.net  %1

REM XMind
choco install xmind  %1

REM Dia
choco install dia  %1

REM ImDisk
REM choco install imdisk  %1
REM will install into Windows/system32. No GUI. 
REM Better install completely.


REM Curl
choco install curl  %1

REM JDK 10
choco install jdk10  %1

REM HxD Hex Editor
choco install HxD  %1

REM Everything, file name search
choco install everything %1

REM wechat
REM choco install wechat  %1
REM failed


REM Crystal DiskInfo
choco install crystaldiskinfo  %1

REM R.Studio
REM choco install R.Project  %1
REM choco install R.Studio  %1

REM Google Chrome browser
choco install GoogleChrome %1

REM Firefox
choco install Firefox  %1

REM SmartMonTools
choco install smartmontools %1


REM Strawberry Perl, for build tools
choco install strawberryperl  %1

REM TreeSize Free, to show total size within a folder
choco install treesizefree %1

GOTO :END


REM Gimp
choco install gimp  %1



REM IrfanView
choco install IrfanView  %1


REM HardDisk Sentinel
REM choco install hdsentinel  %1


REM foobar2000
choco install foobar2000  %1

REM VLC Media Player
choco install vlc  %1



:END

ECHO END of installation
