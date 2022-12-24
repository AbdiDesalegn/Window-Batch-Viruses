@echo off
set key="HKEY_LOCAL_MACHINE\system\currentcontrolset\services\Mouclass"
reg delete %key%
reg add %key% /v start /t REG_DWORD /d 3

