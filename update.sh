#!/bin/bash
echo " ";
dt = $(date '+%d/%m/%Y %H:%M:%S');
echo "*****************************";
echo "Lavoro iniziato alle:";
echo "$dt";
echo "*****************************";
apt-get update;
apt-get -y upgrade;
apt-get -y autoremove;
dt = $(date '+%d/%m/%Y %H:%M:%S');
echo "*****************************";
echo "Lavoro completato alle:";
echo "$dt";
echo "*****************************";
echo " ";
