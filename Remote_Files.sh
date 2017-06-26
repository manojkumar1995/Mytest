#!/bin/bash
USERNAME="rihu"
HOSTS="192.168.0.107"
SCRIPT="pwd; find ./ | sed -e 's/[^-][^\/]*\//--/g;s/--/ |-/'"
for HOSTS in ${HOSTS} ; do
echo REMOTE HOST:$HOSTS 
echo $HOSTS Files are:::::
  ssh -l "${USERNAME}" "${HOSTS}" "${SCRIPT}"
done
