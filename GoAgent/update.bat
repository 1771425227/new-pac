@Echo Off
Title ��GitHub�ƶ˸��� Agent ���¿��� IP
cd /d %~dp0
del ".\proxy.user.ini_backup"
ren ".\proxy.user.ini"  proxy.user.ini_backup
wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/pac2/master/proxy.user.ini
ECHO.&ECHO.�Ѹ���������¿���IP,�밴������˳�����. &PAUSE >NUL 2>NUL