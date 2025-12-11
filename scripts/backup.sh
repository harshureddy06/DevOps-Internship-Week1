#!/bin/bash


timestamp=$(date)


backup_folder=~/project_backup_$timestamp

mkdir "$backup_folder"

cp -r ~/project "$backup_folder"
