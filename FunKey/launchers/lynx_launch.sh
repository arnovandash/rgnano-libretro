#!/bin/sh

#cp /usr/games/mednafen-09x.cfg ${MEDNAFEN_HOME}/

# Launch the process in background, record the PID into a file, wait
# for the process to terminate and erase the recorded PID
#mednafen -fs 1 -lynx.stretch full "$1"&
picoarch /mnt/Libretro/cores/mednafen_lynx_libretro.so "$1"&
pid record $!
wait $!
pid erase
