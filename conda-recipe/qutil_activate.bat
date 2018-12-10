@echo off

set OLD_QPATH=%QPATH%
set QPATH=%CONDA_PREFIX%\q\pkg
set OLD_QINIT=%QINIT%
set QINIT=%CONDA_PREFIX%\q\q.q