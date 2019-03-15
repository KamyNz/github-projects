#!/bin/bash

# setting directory to Documents
cd /home/asisbio2/Documents/;

echo "########################################"
# Getting date to know when sync was done
date;
# Running rsync from folder of tareas to folder in Biomega /biodata4/semester1-2018/tareas_from_ubuntu_desktop/
# In order to work Folder /biodata4/semester1-2018/tareas_from_ubuntu_desktop/ should have permission of asisbio2 and group bioinformatica
# If not, then sudo chown -R asisbio2:bioinformatica /biodata4/semester1-2018/tareas_from_ubuntu_desktop/
sshpass -p "MC-bx29kt62" rsync -artvu -e 'ssh -p 53670' --progress tareas/ asisbio2@192.168.153.238:/biodata4/semester1-2018/tareas_from_ubuntu_desktop/

# Link: 