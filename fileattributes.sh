#! /bin/bash
# -a returns true if file exixts
# -b returns true if block special file
#-c character file
#-d directory
read -p "Enter the file path : " path
[ -a $path ] && echo "File found" || echo "Not found"
