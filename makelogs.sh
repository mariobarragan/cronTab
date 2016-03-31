#!/bin/sh
NOW=$(date +"%Y-%m-%d-%S");
LOGFILE="log-$NOW.txt";
arp -a >> /home/mb/html/logs/$LOGFILE;
