REM convert wmv files in a directory using ffmpeg
for /r %%i in (*.wmv) do ffmpeg -i "%%i" -c:v libx264 -crf 23 -c:a 23 -c:a aac -q:a 100 "%%i.mp4"
