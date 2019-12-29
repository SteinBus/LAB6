systeminfo > sysinfo.txt
type sysinfo.txt | findstr /B /C:"OS Version" > version.txt
type sysinfo.txt | findstr /B /C:"Total Physical Memory" > totalmem.txt
type sysinfo.txt | findstr /B /C:"Available Physical Memory" > availablemem.txt
diskpart /s script1help.bat > disks.txt