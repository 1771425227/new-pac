@Echo Off
Title ��OSC�ƶ˸��� Agent ���¿��� IP
cd /d %~dp0
del "..\Agent\proxy.user.ini_backup"
ren "..\Agent\proxy.user.ini"  proxy.user.ini_backup
wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/ip/git/raw/master/proxy.user.ini
ECHO.&ECHO.�Ѹ���������¿���IP,�밴������˳�����. &PAUSE >NUL 2>NUL