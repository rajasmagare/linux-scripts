
#!/bin/bash

SOURCE="/home/rajas/linux-scripts"
BACKUP_DIR="/home/rajas/backup"
DATE=$(date +%Y-%m-%d_%H-%M-%S)

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE
echo "Backup Created :  $BACKUP_DIR/backup-$DATE.tar.gz "


