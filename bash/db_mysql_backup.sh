#!/bin/bash
mysqldump -u [username] -p[password] [database_name] > /path/to/backup/db_backup_$(date +%Y%m%d).sql