::建立日期20201025
::建立者Thresh
::建立目的:懷疑喔備份阿，，就是把某個路徑底下的檔案備份到你指定的目錄底下
::此語法感謝懿萱技術支援
set Date_folder=%date:~0,4%_%date:~5,2%_%date:~8,2%"("%date:~11,2%")_"

xcopy "S:\資訊部\999.資訊部人員專屬空間\洪金霖" "D:\01A_Thresh\SSS.共用槽備份\" /d/k/e/y/c/I/h > %Date_folder%errorlog.txt
xcopy "S:\資訊部\35.資料庫相關" "D:\01A_Thresh\SSS.資料庫共用槽備份\" /d/k/e/y/c/I/h >> %Date_folder%errorlog.txt
