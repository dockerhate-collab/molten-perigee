#!/bin/bash
echo "Sessions:" > debug_sessions.txt
ls -F /usr/share/xsessions/ /usr/share/wayland-sessions/ >> debug_sessions.txt 2>&1
