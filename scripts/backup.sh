#!/bin/bash


timestamp=$(date)


mkdir backup_folder

backup_folder=~/project_backup_$timestamp

cp -r ~/project "backup_folder"
