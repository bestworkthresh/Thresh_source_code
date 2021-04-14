REM 作者:Thresh 
REM 日期:20210105 
REM 目的:先判斷月份資料夾是否存在，再建立對應的資料夾，最後會判斷當天的資料夾是否存在，來做搬移資料夾的動作
set Month_folder=Month_%date:~5,2%

set Date_folder=%date:~0,4%_%date:~5,2%_%date:~8,2%"("%date:~11,2%")"

IF NOT EXIST "%Month_folder%\" ( 
md %Month_folder%\%Date_folder%
) ELSE (
md %Date_folder%
) 

IF  EXIST "%Month_folder%\%Date_folder%" ( 
@echo "bro it's folder is exists"
) ELSE (
move  %Date_folder%  %Month_folder%\
) 
