@echo off

set BASEDIR=%~dp0
echo BASEDIR: %BASEDIR%

echo DATE: %date%
echo TIME: %time%

set YMD=%date:~-10,4%%date:~-5,2%%date:~-2,2%
echo YYYYMMDD: %YMD%

set time2=%time: =0%
set HMS=%time2:~0,2%%time2:~3,2%%time2:~6,2%
echo HHMMSS: %HMS%

set YMD_HMS=%YMD%_%HMS%
echo YYYYMMDD_HHMMSS: %YMD_HMS%
