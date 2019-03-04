#!/bin/bash
week6directory="/home/vagrant/work/week6/cwl-data/data/structured"
#currentdir="$(pwd)"
for file in "$week6directory"/*2018*.tar.gz
do
tar zxvf $file
done


