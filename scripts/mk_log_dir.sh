#!/bin/bash

log_dir='/data'
day_name=`date +%Y_%m_%d`
run_name=`date +%H_%M_%S`
name=$log_dir/$day_name/$run_name

mkdir -pv $name

rm $log_dir/current
ln -sf $name $log_dir/current
ls -l $log_dir/current


#rm /data/movingbase/current
#name=$log_dir/movingbase/$day_name/$run_name
#mkdir -pv $name
#ln -sf $name $log_dir/movingbase/current
#ls -l $log_dir/movingbase/current

#rm /data/rover/current
#name=$log_dir/rover/$day_name/$run_name
#mkdir -pv $name
#ln -sf $name $log_dir/rover/current
#ls -l $log_dir/rover/current


