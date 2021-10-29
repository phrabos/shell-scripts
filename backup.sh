#!/bin/bash
DATE=$(date +%m-%d-%Y)
BACKUP_DIR="/home/ph/Documents"

tar -cvzf $BACKUP_DIR/backup-$DATE.tar.gz /home/ph/jsProjects
