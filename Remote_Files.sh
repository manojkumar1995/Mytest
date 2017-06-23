#!/bin/bash
USERNAME="kishore"
HOSTS="192.168.0.105"
SCRIPT="pwd; find ./ | sed -e 's/[^-][^\/]*\//--/g;s/--/ |-/'"
for HOSTS in ${HOSTS} ; do
echo REMOTE HOST:$HOSTS 
echo $HOSTS Files are:::::
  ssh -l "${USERNAME}" "${HOSTS}" "${SCRIPT}"
done
