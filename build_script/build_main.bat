del .\dist\pcct-latest.exe
del .\dist\pcct-latest-noconsole.exe
pyinstaller .\src\main.py --onefile
ren .\dist\main.exe pcct-latest.exe
pyinstaller .\src\main.py --onefile --noconsole
ren .\dist\main.exe pcct-latest-noconsole.exe
