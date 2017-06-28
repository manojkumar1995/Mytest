# File_search.sh
## //Script to find specified search patternsfor a specified file type //
#### Execution:  ./filename.sh ("no.of arguments") ("file extension")
##### Example:./File_search.sh 3 sh

#### Result   :  we have to enter pattern(word) that we want to search in that files 

##### ***********************/ END /************************


# Remote_update.sh
## //script to list all files from a remote machine//
#### Execution: sh file name.sh ("IP address of Host") ("command to be exceuted") ("location of Directory") .
##### To Access the host we require "Host IP" & "Host password" as inputs
##### Example:./Remote_update.sh 3 sh

#### Result   :we can access the list of host files 

##### ***********************/ END /************************


# System_update.sh
#### //script to monitor the system resources like Cpu usage,Memory usage,Disk usage and display average usage of individual resource according to choice//
##### Execution: ./filename.sh ("time period(delay) taken for monitoring in{seconds}")
##### Example:./System_update.sh 20

#### Result   :we can monitor "Disk,Memory,Cpu" usage individually 

##### ***********************/ END /************************

# Cronjob_DiskUsage.sh
#### //script to set cronjob to send email to notify Diskusage and Warnings /
#### Execution:set cronjob by "crontab -e"
#### Inputs:Thershold value,email id to get notified
##### Example:crontab -e
##### * 10 * * * sh new.sh >> /home/ubuntu/Documents/sample.txt
##### * 10 * * * mail -s "Usage" manoj251995kumar@gmail.com /home/ubuntu/Documents/sample.txt

#### Result   :Now we get notification about Diskusage through email,in case of email is optioinal(offline) we can check the Diskusage from text file

##### ***********************/ END /************************
