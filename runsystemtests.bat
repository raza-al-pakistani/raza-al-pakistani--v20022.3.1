@echo off
call "%~dp0\venvUtils\venvCmd.bat" py -m robot --argumentfile "%~dp0\tests\system\robotArgs.robot" %* "%~dp0\tests\system\robot"

