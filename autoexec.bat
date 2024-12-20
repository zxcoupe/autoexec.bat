REM - By Windows Setup - SET SNDSCAPE=C:\WINDOWS
rem @if exist C:\WININST0.400\SuWarn.Bat call C:\WININST0.400\SuWarn.Bat
rem @if exist C:\WININST0.400\SuWarn.Bat del C:\WININST0.400\SuWarn.Bat
ECHO OFF
SET VIRUS=OFF

IF "%config%"=="AW" GOTO AW
IF "%config%"=="TV" GOTO TV
IF "%config%"=="TVEMS" GOTO TV
IF "%config%"=="WINDOWS" GOTO WINDOWS
IF "%config%"=="WINDOWSTV" GOTO WINDOWSTV
IF "%config%"=="MSDOS" GOTO MSDOS
IF "%config%"=="EMM386" GOTO EMM386
IF "%config%"=="80386" GOTO 80386
IF "%config%"=="NONCD" GOTO NONCD
IF "%config%"=="NONCDEMS" GOTO NONCD
IF "%config%"=="SOUND" GOTO SOUND

REM This files AUTOEXEC.BAT and CONFIG.SYS is a
REM UniBOOT by #ZXCOUPE ver. 0.19 beta
REM From 1999-2009

:AW
rem LH c:\tv\paldrv\win\gb.com
univbe.exe -w

rem C:\SDD53\UNIVBE.EXE -w
rem c:\univbe\univbe.exe
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;c:\sea;c:\univbe;C:\JAVA\BIN;C:\PRO4;
rem lh smartdrv.exe c+ d+
c:\ter500\terminat.exe
mode con codepage prepare=((866) C:\WINDOWS\COMMAND\ega3.cpi)
mode con codepage select=866
keyb ru,,C:\WINDOWS\COMMAND\keybrd3.sys
GOTO END

:TV
LH c:\tv\paldrv\win\gb.com
rem LH c:\univbe\univbe.exe
PATH c:\archivat;c:\util;c:\boot;C:\DOS;c:\sea;c:\uniboot;c:\gvdos;c:\tv;c:\univbe;C:\JAVA\BIN;C:\PRO4;
SET TEMP=C:\WINDOWS\TEMP
GMOUSE.COM
LH RK.COM
rem LH /L:1,40352
rem - By Windows Setup -
rem - By Windows Setup - loadhigh c:\CDROM\MSCDEX.exe /D:MSCD001
rem LoadhigH C:\CDROM\MSCDEX /D:MSCD000
rem LH C:\CDROM\MSCDEX.EXE /D:MSCD001 /M:12 /V
LH C:\DN\DN.COM
GOTO END

:WINDOWS
rem LH c:\tv\paldrv\win\gb.com
rem C:\SDD53\UNIPOWER.EXE
rem C:\SDD53\MKACCEL.EXE -gen
rem C:\SDD53\UNIVBE.EXE
rem LH c:\univbe\univbe.exe
rem c:\univbe\univbe.exe
C:\UTIL\ESSCFG.EXE /A:220 /I:5 /D:1 /B:330 /M:E /J:E
C:\UTIL\ESSVOL.EXE /V:8 /L:8 /W:8 /M:0 /C:8 /S:8 /A:8
REM - By Windows Setup - set blaster=a220 i5 d1 h5 p330 t6
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;c:\sea;c:\univbe;
rem lh smartdrv.exe c+ d+

  mode con codepage prepare=((866) C:\WINDOWS\COMMAND\ega3.cpi)
 mode con codepage select=866
 keyb ru,,C:\WINDOWS\COMMAND\keybrd3.sys
GOTO END

:WINDOWSTV
LH c:\tv\paldrv\win\gb.com
rem LH c:\univbe\univbe.exe
rem c:\univbe\univbe.exe
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;c:\sea;c:\univbe;C:\JAVA\BIN;C:\PRO4;
rem lh smartdrv.exe c+ d+
mode con codepage prepare=((866) C:\WINDOWS\COMMAND\ega3.cpi)
mode con codepage select=866
keyb ru,,C:\WINDOWS\COMMAND\keybrd3.sys
GOTO END

:MSDOS
REM PROMPT $P$G
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;c:\sea;c:\univbe;c:\gvdos;C:\JAVA\BIN;C:\PRO4;
SET TEMP=C:\WINDOWS\TEMP
rem lh smartdrv.exe
REM SET COMSPEC=C:\WINDOWS\COMMAND.COM
REM SET LMOUSE=C:\MOUSE
LH MOUSE.COM
LH RK.COM
REM SET BLASTER=A220 I5 D1 H5 P330 T6
REM *    The MSCDEX.EXE file is required to use your CD-ROM   *
rem LH /L:1,40352

rem - By Windows Setup -
rem - By Windows Setup -
rem - By Windows Setup - loadhigh c:\CDROM\MSCDEX.exe /D:MSCD001
rem LoadhigH C:\CDROM\MSCDEX /D:MSCD000
rem LH C:\CDROM\MSCDEX.EXE /D:MSCD001 /V
LH C:\DN\DN.COM
GOTO END

:EMM386
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;C:\DOS;c:\sea;c:\uniboot;c:\bp\bin;c:\gvdos;c:\univbe;C:\JAVA\BIN;
SET TEMP=C:\WINDOWS\TEMP
MOUSE.COM
LH RK.COM
rem LH /L:1,40352
rem - By Windows Setup - loadhigh
rem - By Windows Setup - c:\CDROM\MSCDEX.exe /D:MSCD001
rem LoadhigH C:\CDROM\MSCDEX /D:MSCD000
rem LH C:\CDROM\MSCDEX.EXE /D:MSCD001 /M:12 /V
LH C:\DN\DN.COM
GOTO END

:NOTHING
rem PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util
rem PATH C:\BOOT;c:\util;C:\JAVA\BIN
rem SET TEMP=C:\WINDOWS\TEMP
LH c:\util\MOUSE.COM
rem LH c:\util\RK.COM
rem LH /L:1,40352 C:\CDROM\MSCDEX.EXE /D:MSCD001 /V
rem LH C:\VC\VC.COM
lh c:\audio\redactor.lib\it214\it.exe /sITPCSPKR.DRV
GOTO END

:80386
rem PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util
PATH C:\BOOT;c:\util;C:\JAVA\BIN;C:\PRO4;
SET TEMP=C:\WINDOWS\TEMP
LH c:\util\MOUSE.COM
rem LH c:\util\RK.COM
rem LH /L:1,40352 C:\CDROM\MSCDEX.EXE /D:MSCD001 /V
LH C:\VC\VC.COM
GOTO END

:NONCD
REM PROMPT $P$G
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;c:\sea;c:\bp\bin;c:\univbe;c:\gvdos;C:\JAVA\BIN;C:\PRO4;
SET TEMP=C:\WINDOWS\TEMP
LH MOUSE.COM
LH RK.COM
LH C:\DN\DN.COM
GOTO END

:SOUND
SET SNDSCAPE=C:\WINDOWS
REM - By Windows Setup - SET BLASTER=A220 I5 D1 T2
C:\EAPCI\APINIT.COM
rem c:\UTIL\ESSCFG.EXE /A:220 /I:5 /D:1 /B:330 /M:E /J:E
rem  C:\UTIL\ESSVOL.EXE /V:8 /L:8 /W:8 /M:0 /C:8 /S:8 /A:8
SET BLASTER=A220 I5 D1 T2
rem set sound=c:\sb16
set midi=synth:1 map:e
PATH C:\WINDOWS;C:\WINDOWS\COMMAND;c:\archivat;c:\util;c:\boot;C:\DOS;c:\sea;c:\uniboot;c:\bp\bin;c:\gvdos;c:\univbe;C:\JAVA\BIN

rem - By Windows Setup - c:\CDROM\MSCDEX.exe /D:MSCD001
SET TEMP=C:\WINDOWS\TEMP
GMOUSE.COM
LH RK.COM
LH C:\DN\DN.COM
GOTO END

:END




