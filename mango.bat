@echo off
set base= %CD%\venv\
set loc= Lib\site-packages\bin\
set args=%*
set final=%base%%loc%%args%
%base%Scripts\python.exe %final%