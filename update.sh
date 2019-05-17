#!/bin/bash
dt=$(date '+%d/%m/%Y %H:%M:%S');
echo"*****************************";
echo "Lavoro iniziato alle:\n$dt";
echo"*****************************";
apt-get update;
apt-get -y upgrade;
apt-get -y autoremove;
