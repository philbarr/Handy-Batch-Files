SET MOUSESPEED=18
reg add "HKey_Current_User\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d %MOUSESPEED% /f
pause