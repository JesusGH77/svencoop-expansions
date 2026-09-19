@echo off
robocopy "%~dp0Half-Life" "C:\Program Files (x86)\Steam\steamapps\common\Half-Life" /E
cd "C:\Program Files (x86)\Steam\steamapps\common\Sven Co-op\svencoop"
call Install_bshift_Support.bat -silent
call Install_OpFor_Support.bat -silent
exit
