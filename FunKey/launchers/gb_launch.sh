#!/bin/sh

# Launch the process in background, record the PID into a file, wait
# for the process to terminate and erase the recorded PID
#sdlgnuboy --syncrtc "$1"&
#picoarch /mnt/Libretro/cores/mgba_libretro.so "$1"&
#picoarch /mnt/Libretro/cores/gearboy_libretro.so "$1"&
picoarch /mnt/Libretro/cores/gambatte_libretro.so "$1"&
pid record $!
wait $!
pid erase
