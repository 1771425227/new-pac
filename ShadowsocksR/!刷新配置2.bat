@Echo Off
Title ��coding�ƶ˸��� SS �����ļ�
cd /d %~dp0
set BackDir=..\..
del ".\gui-config.json_backup"
ren ".\gui-config.json"  gui-config.json_backup
wget --ca-certificate=ca-bundle.crt -c https://coding.net/u/Alvin9999/p/ip/git/raw/master/ssconfig.txt
certutil -decode %~dp0ssconfig.txt %~dp0gui-config.json
ECHO.&ECHO.�Ѹ���SS�����ļ�,�밴������˳�,��������ǽ����. &PAUSE >NUL 2>NUL