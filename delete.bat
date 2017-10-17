@echo off
set work_path=D:\EgistecItem\xian\DB\db
set dir=%1

cd %work_path%\%dir%
for /D %%i in (*) do (
	cd  .\%%i
	cd enroll\st
	del 02*.bin
	del 03*.bin
	del 04*.bin
	del 05*.bin
	del 06*.bin
	del 07*.bin
	cd ..\..
	cd verify\st
	del 00*.bin
	del 01*.bin
	cd ..\..\..\
	
)
cd %work_path%\..