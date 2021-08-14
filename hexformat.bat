@echo off
setLocal enableDelayedExpansion
:: RJH Syntax Formatter v0-0v
for /f "tokens=1-30 delims== " %%a in (%1) do (
	echo 1 %%a, 2 %%a, 3 %%a, 4 %%a, 5 %%a, 6 %%a, 7 %%a, 8 %%a, 9 %%a, 10 %%a, 11 %%a, 12 %%a, 13 %%a, 14 %%a, 15 %%a, 16 %%a
)
