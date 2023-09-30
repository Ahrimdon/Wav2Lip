call venv\scripts\activate.bat

python inference.py --checkpoint_path checkpoints/wav2lip_gan.pth --face "InputVideo720p30fps.mp4" --audio "InputAudio.wav" --pads 0 10 0 0 --resize_factor 1
