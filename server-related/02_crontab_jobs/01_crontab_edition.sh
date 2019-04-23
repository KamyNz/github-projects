# Getting disks storage connected to Biomega
15 8 * * 1 /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/scripts/job1.sh >> /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/output/df_h_output.txt

# Getting history used in servers
0 5 * * 1,3,5 /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/scripts/job2.sh

# Checking merging of crontab & dirtree over Documents/tareas in Ubuntu Desktop
15 8 * * 1 /home/asisbio2/Documents/tareas/projects/semester1-2018/6_studying/01_curso_linux_efox/scripts/job5_running_dirtree.sh 2> /home/asisbio2/Documents/dirtree_output/error.log

