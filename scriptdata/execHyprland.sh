#!/bin/bash

cd ~

export _JAVA_AWT_WM_NOREPARENTING=1
export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_DESKTOP=Hyprland
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export GBM_BACKEND=nvidia-drm
# export DRI_PRIME=1
# export __NV_PRIME_RENDER_OFFLOAD=1


exec Hyprland
