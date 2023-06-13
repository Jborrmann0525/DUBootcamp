#!/bin/bash

free -h | awk '/^Mem/ {print $4}' > ~/backups/freemem/free_mem.txt
df -h > ~/backups/diskuse/disk_usage.txt
lsof > ~/backups/openlist/open_list.txt
du -h / > ~/backups/freedisk/free_disk.txt 
