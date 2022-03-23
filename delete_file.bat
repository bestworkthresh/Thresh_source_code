::用輪巡的方式去把特定路徑底下的所有檔案全部刪除，並留下一個叫做del.txt的檔案
::首先需要指定特定路徑作為參數使用，接著會把該路徑底下所有檔案寫在路徑txt檔內，最後用for迴圈一筆一筆刪除
D:
cd D:\nibox-FRS\jboss\server\default\deploy\nibox.war\pine\ebag\
attrib -s -h -r %1\*.* && del %1\*.* /q
dir %1 /ad /b /s >del.txt 
for /f %%i in (del.txt) do rd %%i /s /q 
