@echo off
for /r %%f in (*.pd_) do move /y "%%~dpnxf" "%%~dpnf.pdb"
