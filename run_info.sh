#! /bin/bash
server_name=$( uname -n )
ip_address=$(ifconfig | grep inet | awk 'NR==1 {print$2}')
os_type=$(uname )
up_time=$( uptime | awk '{print$3}')
echo "S_No, sever_name, ip_address, os_type, up_time" > run_information.csv 
echo "1, $server_name, $ip_address, $os_type, $up_time" >> run_information.csv
