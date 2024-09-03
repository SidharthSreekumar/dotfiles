
#!/bin/bash
# Set up monitors using xrandr
xrandr --output DP-0 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output eDP-1-1 --mode 1920x1080 --pos 0x360 --rotate normal
#nvidia-settings 2 >> errors.txt
# waiting for nvidia-settings to initialize

# sleep 3s

# bash ./force-composition-pipeline.sh

