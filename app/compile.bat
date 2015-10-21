rd /s /q build
rd /s /q dist
del *.spec
pyinstaller --onefile ..\gor\gORAnalysis.py