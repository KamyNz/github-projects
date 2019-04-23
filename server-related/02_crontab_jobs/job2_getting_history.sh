#!/bin/bash

HISTFILE=~/.bash_history  # Set the history file.
HISTTIMEFORMAT='%F %T '   # Set the hitory time format.
set -o history            # Enable the history.

cd /home/asisbio2/Documents/;

file="/home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/output/folder_Documents_history.txt"


echo "########################################" >> $file
history >> $file          # Save the history.
history -cw               # Clears the history of the current session.

#date >> /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/test1.txt; cd /home/asisbio2/Documents/ | history >> /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/test1.txt
