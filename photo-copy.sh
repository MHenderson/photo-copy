#!/bin/bash

YEAR=2025
MONTH=02

SDCARD=/Volumes/SD001

MAIN_TARGET=/Volumes/onetouch
BACKUP_TARGET=/Volumes/Transcend

cp $SDCARD/DCIM/109_PANA/*.JPG $MAIN_TARGET/1_Project/Photography$YEAR/photo/$YEAR/$MONTH
cp $SDCARD/DCIM/109_PANA/*.RW2 $MAIN_TARGET/1_Project/Photography$YEAR/photo-raw/$YEAR/$MONTH

cp $SDCARD/DCIM/109_PANA/*.JPG $BACKUP_TARGET/1_Project/Photography$YEAR/photo/$YEAR/$MONTH
cp $SDCARD/DCIM/109_PANA/*.RW2 $BACKUP_TARGET/1_Project/Photography$YEAR/photo-raw/$YEAR/$MONTH

