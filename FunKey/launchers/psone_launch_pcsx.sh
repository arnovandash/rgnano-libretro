#!/bin/sh

# Launch the process in background, record the PID into a file, wait
# for the process to terminate and erase the recorded PID
#pcsx -cdfile "$1"&
picoarch /mnt/Libretro/cores/pcsx_rearmed_libretro.so "$1"&
pid record $!
wait $!
pid erase
