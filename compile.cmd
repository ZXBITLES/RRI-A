C:\Projects\ZXSpectrum\zxbasic_old\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Beginning (Side B)\RRB Side B.tap" -H 128 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Beginning (Side B)\program.zxbas"
@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Beginning (Side B)\RRB Side B.tap"
) else (
pause
)
