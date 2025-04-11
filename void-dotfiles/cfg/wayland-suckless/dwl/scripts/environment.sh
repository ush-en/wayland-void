#!/usr/bin/env bash
# =============================================================================== #
# ENV Variables:                                                                  #
# =============================================================================== #
export XCURSOR_THEME=Breeze_Hacked
export XCURSOR_SIZE=18
export XDG_CURRENT_DESKTOP=dwl
export XDG_SESSION_DESKTOP=dwl
export XDG_SESSION_TYPE=wayland
export MOZ_ENABLE_WAYLAND=1
export ELECTRON_OZONE_PLATFORM_HINT=wayland
export BEMENU_BACKEND=wayland
export CLUTTER_BACKEND=wayland
export SDL_VIDEODRIVER=wayland
export QT_QPA_PLATFORM="wayland;xcb"
export QT_QPA_PLATFORMTHEME=qt6ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_SCALE_FACTOR=1
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=1
export GDK_BACKEND="wayland,x11,*"
export GTK_USE_PORTAL=1
export WLR_NO_HARDWARE_CURSORS=1
