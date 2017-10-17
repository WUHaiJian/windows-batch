@echo off
set work_path=D:\EgistecItem\xian\DB
set dir=%1

cd %work_path%\%dir%
for /D %%i in (*) do (
	cd  .\%%i
	ren *.raw *.bin
	cd ..\
)
cd ..





