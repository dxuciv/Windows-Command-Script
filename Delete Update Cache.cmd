@echo off
echo Script By dxuciv (github.com/dxuciv)
net stop wuauserv
net stop UsoSvc
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution
pause