#!/bin/sh

msg=$1
dt=`date +%Y%m%d-%H%M%S`


echo $dt $msg >> /log/runlogs.log
