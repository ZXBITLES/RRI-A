C:\Projects\ZXSpectrum\zxbasic\zxbc.exe -O4 -o "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side A)\RRI Side A.tap" -H 128 --org 24576 -t -a -B "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side A)\program.zxbas"
cd "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side A)"
copy /b loader.tap + screen.tap + "rri side a.tap" "Red_Raid_Infiltrating_A (EN).tap"

@echo off
if %ERRORLEVEL% ==0 (
"C:\Program Files (x86)\Fuse\fuse.exe" "C:\Projects\ZXSpectrum\Red Raid The Infiltrating\Red Raid The Infiltrating (Side A)\Red_Raid_Infiltrating_A (EN).tap"
) else (
pause
)
