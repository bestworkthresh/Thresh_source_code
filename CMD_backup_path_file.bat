::�إߤ��20201025
::�إߪ�Thresh
::�إߥت�:�h�ó�ƥ����A�A�N�O��Y�Ӹ��|���U���ɮ׳ƥ���A���w���ؿ����U
::���y�k�P���t���޳N�䴩
set Date_folder=%date:~0,4%_%date:~5,2%_%date:~8,2%"("%date:~11,2%")_"

xcopy "S:\��T��\999.��T���H���M�ݪŶ�\�x���M" "D:\01A_Thresh\SSS.backup_data_everyday\SSS.�@�μѳƥ�\" /d/k/e/y/c/I/h >D:\01A_Thresh\SSS.backup_data_everyday\log\%Date_folder%errorlog.txt
xcopy "S:\��T��\35.��Ʈw����" "D:\01A_Thresh\SSS.backup_data_everyday\SSS.��Ʈw�@�μѳƥ�\" /d/k/e/y/c/I/h >> D:\01A_Thresh\SSS.backup_data_everyday\log\%Date_folder%errorlog.txt
