#!/bin/bash
gnome-terminal -e "bash -c \"java Lsr A 2000 configA.txt; exec bash\"" &
#if false
#then
gnome-terminal -e "bash -c \"java Lsr B 2001 configB.txt; exec bash\"" &
gnome-terminal -e "bash -c \"java Lsr C 2002 configC.txt; exec bash\"" &
gnome-terminal -e "bash -c \"java Lsr D 2003 configD.txt; exec bash\"" &
gnome-terminal -e "bash -c \"java Lsr E 2004 configE.txt; exec bash\"" &
gnome-terminal -e "bash -c \"java Lsr F 2005 configF.txt; exec bash\"" &

#fi 