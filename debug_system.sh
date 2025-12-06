#!/bin/bash
whoami > debug_output.txt
echo "---" >> debug_output.txt
ls -la /etc/sddm* >> debug_output.txt 2>&1
echo "---" >> debug_output.txt
cat /etc/passwd | grep nnormal >> debug_output.txt
echo "End of debug" >> debug_output.txt
