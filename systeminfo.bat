@echo off
echo                  Capy system info
echo I 1 I os name             I 4 I system model
echo I 2 I os version          I 5 I processor
echo I 3 I system manufacturer I 6 I total physical memory
echo I 7 I system name         I 8 I system boot time
echo I 9 I bios version        I 10 I network adapter
echo I 11 I installed hothixes I 12 I system uptime
echo I 13 I system bits        I 14 I find windows updates
echo I 15 I ipv4 address       I 16 I serial number
set /p answer= choose an option: 

if %answer%== 1 goto 1
if %answer%== 2 goto 2
if %answer%== 3 goto 3
if %answer%== 4 goto 4
if %answer%== 5 goto 5
if %answer%== 6 goto 6
if %answer%== 7 goto 7
if %answer%== 8 goto 8
if %answer%== 9 goto 9
if %answer%== 10 goto 10
if %answer%== 11 goto 11
if %answer%== 12 goto 12
if %answer%== 13 goto 13
if %answer%== 14 goto 14
if %answer%== 15 goto 15
if %answer%== 16 goto 16
if not %answer%== 1 goto wrong
if not %answer%== 2 goto wrong
if not %answer%== 3 goto wrong
if not %answer%== 4 goto wrong
if not %answer%== 5 goto wrong
if not %answer%== 6 goto wrong
if not %answer%== 7 goto wrong
if not %answer%== 8 goto wrong
if not %answer%== 9 goto wrong
if not %answer%== 10 goto wrong
if not %answer%== 11 goto wrong
if not %answer%== 12 goto wrong
if not %answer%== 13 goto wrong
if not %answer%== 14 goto wrong
if not %answer%== 15 goto wrong
if not %answer%== 16 goto wrong
pause

:1
systeminfo | find "OS Name"
pause
exit

:2
systeminfo | find "OS Version"
pause
exit

:3
systeminfo | find "System Manufacturer"
pause
exit

:4
systeminfo | find "System Model"
pause
exit

:5
systeminfo | find "Processor"
pause
exit

:6
systeminfo | find "Total Physical Memory"
pause
exit

:7
systeminfo | find "Host Name"
pause
exit

:8
systeminfo | find "System Boot Time"
pause
exit

:9
systeminfo | find "BIOS Version"
pause
exit

:10
systeminfo | find "Network Adapter"
pause
exit

:11
systeminfo | find "Hotfix(s)"
pause
exit

:12
systeminfo | find "System Up Time"
pause
exit

:13
systeminfo | find "System Type"
pause
exit

:14
systeminfo | find "Windows Update(s)"
pause
exit

:15
systeminfo | find "IPv4 Address"
pause
exit 

:16
systeminfo | find "Serial Number"
pause
exit

:wrong
echo error pls try again
pause
exit