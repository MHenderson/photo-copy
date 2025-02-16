#!/bin/bash

YEAR=2025
MONTH=02

SDCARD=/Volumes/SD001
SDCARD_PHOTOS=$SDCARD/DCIM/109_PANA

MAIN_TARGET=/Volumes/onetouch
MAIN_PHOTOS=$MAIN_TARGET/1_Project/Photography$YEAR

BACKUP_TARGET=/Volumes/Transcend
BACKUP_PHOTOS=$BACKUP_TARGET/1_Project/Photography$YEAR

cp $SDCARD_PHOTOS/*.JPG $MAIN_PHOTOS/photo/$YEAR/$MONTH
cp $SDCARD_PHOTOS/*.RW2 $MAIN_PHOTOS/photo-raw/$YEAR/$MONTH

cp $SDCARD_PHOTOS/*.JPG $BACKUP_PHOTOS/photo/$YEAR/$MONTH
cp $SDCARD_PHOTOS/*.RW2 $BACKUP_PHOTOS/photo-raw/$YEAR/$MONTH

