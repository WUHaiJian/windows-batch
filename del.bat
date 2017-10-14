@echo off
set work_path=D:\EgistecItem\xian\DB_ET538_Y6_20171013
cd %work_path%
for /R %%s in (*.png) do ( 
 del %%s
 ) 
pause
