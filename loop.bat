@echo off
FOR /L %%G IN (0,1,10) DO (
	start powershell -ExecutionPolicy Bypass -command "./invoke-rickroll.ps1" 
	sleep 5
)
