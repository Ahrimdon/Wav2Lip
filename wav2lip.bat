call venv\scripts\activate.bat

python inference.py --checkpoint_path checkpoints/wav2lip_gan.pth --face "RhinoLipFootage720p25fps.mp4" --audio "beaner_sex_slave.wav" --pads 0 10 0 0 --resize_factor 1
