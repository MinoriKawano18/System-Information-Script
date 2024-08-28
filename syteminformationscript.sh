#!/bin/bash

#Create a user friendly script that can be run from the terminal
#Script will allow the user to easily access important system info

#The script will present this menu to choose from 
        #1 IP Addresses: Display private and public IP
        #2 Current User: Show current user
        #3 CPU Information: Show CPU usage number
        #4 Memory Information: Show tota{print $1}')
        #5 Top 5 Memory Processes: Show top 5 memory usage
        #6 Top 5 CPU Process: Show top 5 CPU usage
        #7 Network Connectivity: ask user for a website or IP address to connect to first and then produce a statement regarding the network connection

# Get private and public IP addresses
get_ip_address() {
        private_ip=$(hostname -I | awk '
        public_ip=$(curl -s ifconfig.me)
        echo "This is your $private_ip"
        echo "This is your $public_ip"
}

# Get the curent user
get_current_user() {
	current_user=$(whoami)
	echo "You are the $current_user."
}

# Function to get CPU information
get_cpu_info() {
	cpu_count=$(nproc)
	echo "The system has $cpu_count CPU(s)."
}

# Function to get memory information
get_memory_info() {
	mem_free=$(free -m | awk '/Mem:/ {print $7}')

# Show the menu
menu() {
    echo "Select an option:"
    echo "1: IP Addresses"
    echo "2: Current User"
    echo "3: CPU Information"
    echo "4: Memory Information"
    echo "5: Top 5 Memory Processes"
    echo "6: Top 5 CPU Processes"
    echo "7: Network Connectivity"
    echo "8: Exit"
}
