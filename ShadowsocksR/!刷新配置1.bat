@Echo Off
Title ��GitHub�ƶ˸��� SS �����ļ�
cd /d %~dp0
del ".\gui-config.json_backup"
ren ".\gui-config.json"  gui-config.json_backup
wget --ca-certificate=ca-bundle.crt -c https://raw.githubusercontent.com/Alvin9999/pac2/master/ssconfig.txt
certutil -decode %~dp0ssconfig.txt %~dp0gui-config.json
ECHO.&ECHO.�Ѹ���SS�����ļ�,�밴������˳�,��������ǽ����. &PAUSE >NUL 2>NUL