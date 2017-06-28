#!/bin/bash
USERNAME="kishore"
HOSTS="$1"
SCRIPT="$2"
s1="$3"
s2="$4"
s5="$5"
s4=$1" /home/kishore/"$4"/"
echo "Files in ${s4}"
for HOSTS in ${HOSTS} ;
do
  ssh -l "${USERNAME}" "${HOSTS}" "${SCRIPT}" "${s1}" "${s2}" "${s4}"

done























































# sh Remote_update.sh 192.168.0.105 ls -al assignment



