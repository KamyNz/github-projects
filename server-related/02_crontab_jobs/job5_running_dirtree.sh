#!/bin/bash

# setting directory to Documents
cd /home/asisbio2/Documents/tareas/;
CURRENT="${PWD##*/}"

# running dirtree
/usr/local/bin/dirtree -o /home/asisbio2/Documents/tareas/dirtree_output/output_dirtree_$CURRENT.html **/*
