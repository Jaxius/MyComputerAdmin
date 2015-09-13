@echo off
set enabledelayedexpansion
mode con: cols=140 lines=58
color 0a
echo               sssssss`       sssssss`       `-+shhddhs+:`             +ssss/                       
echo               MMMMMMMo      /MMMMMMM.     `omNMMMMMMMMMNmo`          /MMMMMN-                      
echo               MMMMMMMN`     mMMMMMMM.    :mMMMNy+:::+hMMMMd.        -NMMMMMMm.                     
echo               MMMMhMMMs    /MMMhMMMM.   -NMMMh.       /NNmd+       `mMMMsdMMMh`                    
echo               MMMM+dMMN.  `mMMN:MMMM.   hMMMN`         ..``        yMMMd`-NMMMs                    
echo               MMMM//MMMs  +MMMo-MMMM.   MMMMh                     +MMMN-  +MMMM/                   
echo               MMMM/ mMMM.`mMMN`-MMMM.  `MMMMh                    -NMMM+    yMMMN-                  
echo               MMMM/ /MMMy+MMMo -MMMM.   NMMMm          ..`      `mMMMNsssssyMMMMm`                 
echo               MMMM/  mMMMNMMN` .MMMM.   oMMMM+        .NNmh+    hMMMMMMMMMMMMMMMMh                 
echo               MMMM/  +MMMMMMs  .MMMM.   `yMMMNs-`` `./mMMMN-   oMMMMo++++++++sMMMMo                
echo               MMMM:  `mMMMMN.  .MMMM.    `omMMMNmdhdNMMMMd-   :MMMMs          yMMMM:               
echo               NNNN:   +NNNNs   .NNNN.      ./hmNNMMMNNmy:`   `dNNNd`          `dNNNd`              
echo               ....`    ....`    ....          `.-:::-.`      `....`            `....`

echo                                          By Jax B
timeout /t 4 >nul
:home
cls
color 0a
echo ======--.Made by Jax B.--======
echo   MCA Account Login/Register
echo ===============================
echo Found any glitches/Bugs? Report them to TheJaxFiles via Skype :)
echo.
echo [1] Log In
echo [2] Sign Up
echo [3] Exit
echo [4] Calculator
echo [5] Delete all user accounts!
echo [6] Windows Cleaner
echo [7] Jax's Hax GUI
echo [333] SECRET (Seizure Warning)

echo.
echo.
echo Don't know what to do? in-between the brackets [] there will be a number, type that number to go to specified componet
echo.
set /p op=Option:
if %op%==1 goto 1
if %op%==2 goto 2
if %op%==3 goto 3
if %op%==4 goto calculator2
if %op%==5 goto 5
if %op%==6 goto wincleaner
if %op%==7 goto hackmenu
if %op%==333 goto secret
if %op%==redo goto start
goto error
:2
cls
echo Sign Up
echo ======================================
echo.
set /p newname="Enter new username:"
if "%newname%"=="%newname%" goto inputname
:inputname
cd "%userprofile%\documents"
if exist "mcaBin" goto skip
if not exist "mcaBin" goto noskip
:noskip
md "mcaBin"
goto skip
:skip
cd "%userprofile%\documents\mcaBin"
if exist "%newname%.bat" goto namexist
if not exist "%newname%.bat" goto skip2
:skip2
echo set realusername=%newname%> "%newname%.bat"
goto next
:next
echo.
set /p pswd=Enter new Password:
if "%pswd%"=="%pswd%" goto inputpass
:inputpass
cd "%userprofile%\documents\mcaBin"
echo set password=%pswd%>> "%newname%.bat"
goto next1
:namexist
echo.
echo The entered username already exists.
echo Press any key to return. . .
pause >nul
goto 2
:next1
cls
echo Cmd Accounts
echo ============
echo.
echo Your account has been successfully created!
echo.
pause
goto home
:1
color 07
cls
echo Cmd Accounts Log In
echo ================================
echo.
Set /p logname=Username:
if "%logname%"=="%logname%" goto 2.1
:5
del /Q "%userprofile%\documents\mcaBin"
goto 5.1
:5.1
echo Account(s) Successfully removed!
pause
goto home
:2.1
echo.
set /p logpass="Password:"
if "%logpass%"=="%logpass%" goto login
:login
cd "%userprofile%\documents\mcaBin"
if exist "%logname%.bat" goto call
if not exist "%logname%.bat" goto errorlog
:call
call "%logname%.bat"
if "%password%"=="%logpass%" goto logdone
goto errorlog
:errorlog
color 0c
echo.
echo Username or Password incorrect.
echo Access denied.
pause >nul
goto home
:logdone
cls
echo My Computer Admin
echo =================
echo.
echo Successfully logged in!
echo.
pause
goto account
:account
cls
cd "%userprofile%\documents\mcaBin"
call "%realusername%color.bat"
call "%realusername%.bat"
color %colorcode%
cls
echo.
echo -------------------------------------------------------------------------------
echo %realusername%
echo -------------------------------------------------------------------------------
@echo off
break off
Title MyComputerAdmin (MCA) By Jax Brachetti.
color 0a
cls

echo Type "home" any time to go to the current user profile directory.
echo Type "desktop" any time to go to the current user desktop.
echo Type "logout" to logout of your current account.
echo Type "calculator" to start using my awesome calculator :).
echo Type "clock" to view the current time/date in your region.
echo Type "documents" to go to the user 
echo.
echo Type help to see list of common commands like cd, rd, md, del,
echo ren, replace, copy, xcopy, move, attrib, tree, edit, and cls.
echo Type [command]/? for detailed info.
echo.
pause
cls

:cmd
echo Directory: %CD%
set /P CMD=Command:
if "%CMD%" == "clear" goto cls
if "%CMD%" == "home" goto home2
if "%CMD%" == "desktop" goto desktop
if "%CMD%" == "red" goto red
if "%CMD%" == "green" goto green
if "%CMD%" == "normal" goto normal
if "%CMD%" == "blue" goto blue
if "%CMD%" == "pink" goto pink
if "%CMD%" == "colorlist" goto colorlist
if "%CMD%" == "yellow" goto yellow
if "%CMD%" == "gray" goto gray
if "%CMD%" == "youtube" goto youtube
if "%CMD%" == "google" goto google
if "%CMD%" == "logout" goto logout
if "%CMD%" == "calculator" goto calculator2
if "%CMD%" == "darkgreen" goto darkgreen
if "%CMD%" == "gold" goto gold
if "%CMD%" == "darkblue" goto darkblue
if "%CMD%" == "darkred" goto darkred
if "%CMD%" == "purple" goto purple
if "%CMD%" == "documents" goto doc1
if "%CMD%" == "clock" goto clock
if "%CMD%" == "close" goto tskill
if "%CMD%" == "taskkill" goto tskill
if "%CMD%" == "taskill" goto tskill
if "%CMD%" == "tskill" goto tskill

%CMD%
cd C:\
goto cmd

:cls
cls
goto cmd

:tskill
echo Here is a list of objects you can close...
ping localhost -n 3 >nul
tasklist
echo Type what you want to close!
set /P tskill=

:home2
cd /d %USERPROFILE%
cls
goto cmd

:doc1
cd /d %userprofile%\Documents
cls
goto cmd

:desktop
cd /d %SystemDrive%\Users\%USERNAME%\Desktop
cls
goto cmd

:clock
cls
echo Your Date is: %date%
echo.
echo Your Time is: %time%
goto cmd

:colorlist
color 07
echo Color list
echo ----------
echo purple
echo gray
echo yellow
echo red
echo green
echo blue
echo normal
echo darkgreen
echo darkblue
echo gold
echo darkpurple
echo darkred
echo More may be added soon, Have a nice day!
goto cmd


:gray
color 08
cls
goto cmd

:yellow
color 0e
cls
goto cmd

:red
color 0c
cls
goto cmd

:green
color 0a
cls
goto cmd

:normal
color 07
cls
goto cmd

:blue
color 0b
cls
goto cmd

:pink
color 0d
cls
goto cmd

:darkgreen
color 02
cls
goto cmd

:gold
color 06
cls
goto cmd

:darkred
color 04
cls
goto cmd

:purple
color 05
cls
goto cmd

:darkblue
color 01
cls
goto cmd

:youtube
start www.youtube.com
cls
goto cmd

:google
start www.google.com
cls
goto cmd

:4
md "%userprofile%\documents\mcaBin"
goto home

:logout
goto loggedout

:loggedout
echo Logging you out...
ping localhost -n 3 >nul
cls
goto home
:calculator

cls
@echo off
echo Welcome, unkwown user!
set/p one=First Number:
cls

:calculator2
@echo off
clsn
echo Welcome ,%logname%, Type your first number!
set/p one=First Number:
cls
echo Type the sign. (+,-,*(times),/(divide))
set/p two=%one%
echo And type the last number.
set/p three=%one%%two%
set/a final=%one%%two%%three%
cls
echo Total:
echo %one%%two%%three%=%final%
pause
cls
goto home

:calculator
@echo off
echo Welcome ,%logname%, Type your first number!
set/p one=First Number:
cls
echo Type the sign. (+,-,*(times),/(divide))
set/p two=%one%
echo And type the last number.
set/p three=%one%%two%
set/a final=%one%%two%%three%
cls
echo Total:
echo %one%%two%%three%=%final%
pause
cls
goto cmd

:secret
@echo off
cls
set /P nm333=Your Name or Username Here:
cls
echo %nm333% is awesome
:src333
color 1a
color 2b
color 3c
color 4d
color 5e
color a1
color b2
color c3
color d4
color e5
goto src333
:wincleaner
title WinCleaner v1.0
echo [1] Delete Temporary Files
echo [2] Clear Recylcing Bin
echo [3] Start Advanced Disk Defrag
echo [4] DNS Flush
echo [5] Remove Skype Downloaded files (My Skype Recieved Files)
echo [6] Back to main menu
set /p win=Option:
if %win% == 1 goto tempdelete
if %win% == 2 goto decycle
if %win% == 3 goto defrag
if %win% == 4 goto dnsfl
if %win% == 5 goto skdlc
if %win% == 6 goto home
:skdlc
Attrib "%userprofile%\AppData\Roaming\Skype\My Skype Received Files\*.*" -r -s -h
Del "%userprofile%\AppData\Roaming\Skype\My Skype Received Files\*.*"
echo Skype's DL'd files have now been removed. timeout /t 3 >nul
:dnsfl
Ipconfig /flushdns
cls
echo DNS Entries have now been cleaned!.. & timeout /t 3 >nul
cls
goto home
:decycle
set "rPath=Recycler"
for /f "delims=." %%a in ('wmic os get version') do (if %%a GEQ 6 set "rPath=$recycle.bin")
for /f "tokens=1,2" %%a in ('wmic logicaldisk list brief') do (
    if "%%b" == "3" (
        echo y ^^| rd /s %%a\%rPath% >nul 2>&1
    )
)
PAUSE >NUL & GOTO home
:defrag
CD %SystemRoot%\System32
cmd.exe /c Cleanmgr /sageset:65535 & Cleanmgr /sagerun:65535
GOTO home
:tempdelete
color a
cls
echo Press Enter to proceed!
pause > nul
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
echo Your computer has been cleaned! Press any key...
pause >nul
goto home

:hackmenu
cls
echo [==========================]
echo  Jax's H4x Menu V2.0 
echo [==========================]
echo     [1] Remote Shutdown
echo     [2] Website IP Tracer
echo     [3] DoSer (Ping)
echo     [4] Skype IP Resolver (all friends)
echo     [5] Detect ARP MITM Attacks
echo     [6] Self Destruct (Delete MCA)
echo     [7] Port Forwarder
set /P hack=Hack:
if %hack%==1 goto hack1
if %hack%==2 goto webtrc
if %hack%==3 goto ddoser
if %hack%==4 goto sresolve
if %hack%==5 goto arpdetect
if %hack%==6 goto destruct
if %hack%==7 goto portfw

:portfw
echo Layout: [Port][Method](Possibly:)[Name]
echo.
echo Type "open" to open a port, or type "close" to close a port.
echo.
set /p number1=^>
if not defined number1 (
cls
goto home
)
if /i %number1% == open goto addport
if /i %number1% == close goto closeport
:addport
cls
Set/p a=Enter port number to open:
Set/p b=Enter method (TCP/UDP/ALL):
Set/p c=Enter a name for your port opening:
echo.
echo Strike a key when ready. . .
pause >nul
Netsh firewall add portopening %b% %a% "%c%"
cls & goto menu
:closeport
cls
Set/p d=Enter port number to close:
Set/p e=Enter method (TCP/UDP/ALL):
echo Note: Port name is not needed during this process.
echo.
echo Strike a key when ready. . .
pause >nul
Netsh firewall delete portopening %e% %d%
cls & goto home
:hack1
cls
echo This is the remote shutdown menu =)
echo I do not take responibility for what you do with this
echo This is for educational purposes ONLY!
ping localhost -n 7 >nul
cd C:\Users\%username%\desktop
cls
echo Alright then, let's begin!
echo.
echo Generating some files...
ping localhost -n 2 >nul
cd C:\Users\%username%\desktop
net view > Targets.txt
cls
echo Look on your desktop, there is a Targets.txt file!
echo If you open it you can see ex: //ExamplePC
echo                                //YourPC
echo                                //Anotherone
echo.
echo.
echo Hit enter if you are ready for the next step!
pause >nul
:redo
cls
echo Lets say, that //ExamplePC is our target...
echo Then we need to remember ExamplePC! Not the double //
echo.
echo Now Type your target, I should type ExamplePC!
set /p target=Target:
cls
echo Ok, great, so %target% is your target?
echo If true, type 1, If false type 2
echo.
set /p ans="> "
if %ans% == 1 goto shutdownn
if %ans% == 2 goto redo

:shutdownn
cls
echo Ok, let's go to the next step!
echo Your target: %target%
echo.
echo Now hit enter again...
pause > nul
echo Generating some files...
timeout /t 2 > nul
tracert %target% > Number.txt
cls
echo NOW: You see the number.txt on your desktop?
echo.
echo Open it, you see a weird number like:
echo.
echo fe80::b485:48qd:28b0:8j84%17
echo.
echo That is an example :P
echo.
echo Hit enter to go to the next step
pause >nul
cls
echo Now, the real work:
echo.
echo There should open a window in 20 seconds
echo.
echo You need to click on "Add" or something and
echo.
echo You need to paste the number in there and
echo.
echo Click on ok and change the options
echo.
echo MAKE SURE THAT WARN THE USER IS UNCHECKED!
timeout /t 20 >nul
shutdown -i
echo.
echo.
echo Hit enter to go back to the start menu
pause >nul
goto home

:arpdetect
echo.>%temp%\output.txt
set count=0
cls
echo MITM Status: 
echo.

rem Get the router IP 
for /f "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16" %%a in ('ipconfig /all ^|find "Default Gateway"') do set ipad=%%m

rem Get the router MAC address 
for /f "tokens=1,2,3,4" %%a in ('arp -a ^|find "%ipad% "') do set mac=%%b

rem Check for a duplicate entry for our router MAC address which indicates a ARP MITM attack 
for /f "tokens=1,2,3,4" %%a in ('arp -a ^|find "%mac%"') do echo %%a>>%temp%\output.txt
for /f %%a in (%temp%\output.txt) do (
set /a count=!count! + 1
if /i "!count!" == "2" set attacker=%%a
)
if /i "!count!" == "1" (
    echo [SAFE]
) else (
    echo [ATTACKED]
    echo [Suspected Attacker: !attacker!]
)
PAUSE >NUL
cls
goto :home
:webtrc
cls
set /P ste=Website:
cd /d %SystemDrive%\Users\%USERNAME%\Desktop
tracert %ste% > "WebsiteIP's.txt"
echo Tracing
ping localhost -n 2 >nul
cls
echo Tracing.
ping localhost -n 2 >nul
cls
echo Tracing..
ping localhost -n 2 >nul
cls
echo Tracing...
ping localhost -n 2 >nul
cls
echo Generating Files...
ping localhost -n 3 >nul 
cls
echo Look on your desktop, there should be a "WebsiteIP'S.txt" there!
echo If it's there, press any button to proceed!
pause >nul
goto home

:ddoser
cls
echo And I do not take any responsibility for what you do with this program
echo It's for educational purposes ONLY (For program IDEAS' and stuff)
cls
echo Type in the IP Address
set /p site=
echo.
echo Target=%site%
echo.
echo Give me how long? (1 = 1 time connection to the site)
echo TIP: DO NOT TYPE 1, (80 is the suggested number, for a stronger ping)
set /p long=
cls
echo So we need to connect to %site%, %long% times?
echo.
echo How big should be the ping? (32=nothing 1000=tiny
echo 10000=normal 60000=big 65000=MAX
echo but if you don't have good internet, this may slow yours down by a very unnoticable amount.
echo If you want to go back to the menu type back!
set /p big=
echo Pinging %site%
ping -n %long% -l %big% %site% > nul
echo Finished Pinging %site%
echo Press Enter to go back to the main menu!
pause >nul
goto home
:destruct
set /p=destructconfirmation:
if %destructconfirmation% == yes goto descript
:descript
Are you sure you want to delete MyComputerAdmin
:sresolve
set param=%~1

::When 0, it will act as an improved version of Netstat.
::When 1, it will grab Skype IP's.
set skype=1

setlocal enabledelayedexpansion

::Used to convert PID to process names.
for /f "tokens=1 delims=" %%A in ('tasklist') do call :PID %%A

echo [Program:PID] LocalIP:Port - RemoteIP:Port
echo.
for /f "tokens=1-27 delims=: " %%A in ('netstat -ano') do call :netstat %%A %%B %%C %%D %%E %%F %%G %%H %%I %%J %%K %%L %%M %%N %%O %%P %%Q %%R %%S %%T %%U
if "%param%"=="-log" exit /b
pause>nul
exit /b

:PID
   set pid_%2=%1
   exit /b

:netstat
set type=%1
set srcIP=%2
set srcPort=%3
set dstIP=%4
set dstPort=%5
set state=%6
set pid=%7
set name=!pid_%pid%!

::Filter local connections away.
if "%state%"=="" exit /b
if not "%type%"=="TCP" exit /b
if "%srcIP%"=="Local" exit /b
if "%dstIP%"=="*" exit /b
if "%srcIP%"=="%dstIP%" exit /b
if "%pid%"=="" exit /b

if "%dstPort%"=="[" (
   set state=LISTENING
   set srcPort=%dstIP%
   set pid=%9
   )
if "%dstPort%"=="[" set name=!pid_%pid%!

if "%name%"=="" set name=Unknown

::Skype filter
if "%skype%"=="1" (
if /I not "%name%"=="skype.exe" exit /b
if not "%state%"=="ESTABLISHED" exit /b
if "%dstPort%"=="443" exit /b
if "%dstPort%"=="12350" exit /b)

::Formatting \tabs
set srcPortTab=     %srcPort%
set namePidTab=[%name%:%pid%]                               
set srcIpPortTab=%srcIP%:%srcPort%                               
set dstIpPortTab=%dstIP%:%dstPort%                               
set stateTab=%state%                               
set namePidTab=%namePidTab:~0,20%
set srcIpPortTab=%srcIpPortTab:~0,21%
set dstIpPortTab=%dstIpPortTab:~0,21%
set stateTab=%stateTab:~0,12%
set srcPortTab=%srcPortTab:~-5%

if not "%state%"=="LISTENING" echo.%namePidTab% %srcIPPortTab% %dstIPPortTab% %stateTab%
if "%state%"=="LISTENING" echo.%namePidTab% Listening on: %srcPortTab%
goto home
