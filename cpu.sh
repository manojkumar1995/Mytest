#! /bin/bash

# Total memory space details

echo "Memory Space Details"
free -t -m | grep "Total" | awk '{ print "Maximum Memory space : "$2 " MB";
print "Minimum Memory Space : "$3" MB";
print "Average Free Memory : "$4" MB";
}'

echo "Swap memory Details"
free -t -m | grep "Swap" | awk '{ print "Maximum Swap space : "$2 " MB";
print "Minimum Swap Space : "$3" MB";
print "Average Free Swap : "$4" MB";
}'
