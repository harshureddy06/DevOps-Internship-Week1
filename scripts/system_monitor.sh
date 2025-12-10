#!/bin/bash





timestamp=$(date)



echo "System Report" >> ../logs/system_report.logs


echo "CPU Usage" >> ../logs/system_report.logs
top | grep "cpu" >> ../logs/system_reports.logs


echo "memory usage" >> ../logs/system_report.logs
free -m >> ../logs/system_reports.logs

echo "Top 5 CPU consuming process" >> ../logs/system_reports.logs
top | grep "cpu" | head -6 >> ../logs/system_reports.logs


echo "Disk Usage" >> ../logs/system_reports.logs
df -h >> ../logs/system_reports.logs

echo "Reports saved to /logs/system_reports.logs"
