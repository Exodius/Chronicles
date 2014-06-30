@echo off

set filename=MergedSQLs.sql



for %%a in (*.sql) do (
echo -- -------------------------------------------------------- >>%filename%
echo -- %%a >>%filename%
echo -- -------------------------------------------------------- >>%filename%
copy/b %filename%+"%%a" %filename%
echo. >>%filename%
echo. >>%filename%)