#!/usr/bin/env bash
./portal
trap "./portal -s; exit 0" SIGINT SIGTERM
while :
do 
	sleep 60
done

