last | wc -l > "/home/formeplate/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).txt" # Path: Job8\get_logs.sh
tar -cvf "/home/formeplate/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).tar" /home/kali/Documents/Shell.exe/Job8/number_connection*.txt # Path: Job8\get_logs.sh
rm "/home/formeplate/Documents/Shell.exe/Job8/number_connection-$(date +%d-%m-%Y-%R).txt" # Path: Job8\get_logs.sh
echo "Job8 done" # Path: Job8\get_logs.sh