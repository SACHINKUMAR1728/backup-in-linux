#! /bin/bash

source_dir="/home/waze/Desktop"

backup_dir="/home/waze"

backup_filename="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czvf "${backup_dir}/${backup_filename}" "${source_dir}"


if[ $? -eq 0 ]; then
	echo "Backup created succesfully"
else
	echo "Backup creation failed."
fi
