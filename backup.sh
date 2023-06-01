#! /bin/bash

#directory to be backed up
source_dir="/home/waze/Desktop"

#directory where backup need to be stored
backup_dir="/home/waze"

#create name of backup file 
backup_filename="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

#following code will create backup using tar command
tar -czvf "${backup_dir}/${backup_filename}" "${source_dir}"

