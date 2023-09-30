@echo off
set /p FPS=Enter desired FPS: 
ffmpeg -i input_video.mp4 -vf "fps=%FPS%,scale=1280x720:flags=lanczos" -c:v libx264 -c:a copy output_video.mp4