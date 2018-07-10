# pingmon
Simple ping monitoring tool
* Set ICMP monitor hosts in the ping.destinations file
* Seperate output for all monitors will be written raw and appended by a timestamps to their respective files in $OUTPUTDIR
* Use watch to run indefinetly. Make sure to tune watch interval to the amount of hosts and round-trip times. Use tail to monitor live logs
* Use grep/sort/cat for sorting output quickly
