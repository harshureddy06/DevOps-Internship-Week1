# DevOps Internship Week1

This Repo consists of all the tasks given in Week1.



Task1 : File Operations Script
Script name : file_operations.sh

This script performs the following file operations:
- Creates a file
- Deletes a file
- Rename a file
- Append text to the file
- Display all the file contents

To Use:
./file_operations.sh create filename.txt
./file_operations.sh delete filename.txt
./file_operations.sh Rename filename.txt filename1.txt
./file_operations.sh Append filename1.txt "hello "
./file_operations.sh display filename1.txt





Task2 : Log Filtering Script
Script name : log_filter.sh
This script filters the log data and stores the data into corresponding files.

- Accept a log file as input
- Filter lines containing: ERROR, WARNING, INFO
- Save filtered results into separate files:errors.log
                                            warnings.log
                                            info.log

To Use: 
./log_filter.sh application.log





Task3 : System Monitoring Script
Script name : system_monitor.sh

This script helps us to monitor all the system data which includes - CPU , Memory , Disk

It Displays the following data when executed:
- Display CPU usage
- Display memory usage
- Show top 5 CPU-consuming processes
- Show disk usage
- Add timestamp
 And all the output is appended to: logs/system_report.log

To Use:
./system_monitor.sh


All the outputs of this script will be saved to system_reports.logs




Task4 : Cron Job Automation
Script name: backup.sh

This script creates a backup for the home repository files and runs a cron automation by updating all the files daily atfixed time and save them into a folder.

It does all the following tasks:
- Copy everything from ~/project into a backup directory:~/project_backup_<date> 

Cron Automation:
0 19 * * * /bin/bash /home/harshitha/DevOps-Internship-Week1/scripts/backup.sh


To Use:
./backup.sh







Task5 : Menu-Based Script
Script name: menu.sh

This script displays a menu which has few options. And by selecting those options , it will display the output accordingly.

The following options in the menu are:
1. Show current date and time
2. Show logged-in users
3. Show system uptime
4. Show disk usage
5. Exit

When a user selects a number, the corresponding action will run.

To Use:
./menu.sh








