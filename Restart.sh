#!/bin/sh

# crontab 50 23 * * * ~/ProxyRestart.sh

screen_name= #Screen name running BungeeCord
bungeecord= #BungeeCord directory path
start_file= #Start script name

screen -r $screen_name -p0 -X stuff "alert Restart the network after 10 minutes.\015"
sleep 5m
screen -r $screen_name -p0 -X stuff "alert Restart the network after 5 minutes.\015"
sleep 4m
screen -r $screen_name -p0 -X stuff "alert Restart the network after 1 minutes.\015"
sleep 30s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 30 seconds.\015"
sleep 20s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 10 seconds.\015"
sleep 5s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 5 seconds.\015"
sleep 1s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 4 seconds.\015"
sleep 1s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 3 seconds.\015"
sleep 1s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 2 seconds.\015"
sleep 1s
screen -r $screen_name -p0 -X stuff "alert Restart the network after 1 seconds.\015"
sleep 1s
screen -r $screen_name -p0 -X stuff "alert Restarting...\015"
screen -r $screen_name -p0 -X stuff "alert Please reconnect after a few minutes.\015"
sleep 2s
screen -r $screen_name -p0 -X stuff "end\015"
sleep 10s
cd $bungeecord && ./start.sh
