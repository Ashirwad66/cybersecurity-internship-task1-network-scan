@echo off
echo Running Nmap scan...
nmap -sS 192.168.1.0/24 -oN scan_results.txt -oX scan_results.xml
echo Scan complete! Results saved.
pause
