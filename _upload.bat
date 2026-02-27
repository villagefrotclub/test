@echo off
for /r %%f in (*.pdb) do move /y "%%~dpnxf" "%%~dpnf.pd_"
