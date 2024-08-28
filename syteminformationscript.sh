#!/bin/bash

#Create a user friendly script that can be run from the terminal
#Script will allow the user to easily access important system info

#The script will present this menu to choose from 
        #1 IP Addresses: Display private and public IP

        #2 Current User: Show current user
        #3 CPU Information: Show CPU usage number
        #4 Memory Information: Show tota{print $1}')
        public_ip=$(curl -s ifconfig.me)
        echo "This is your $private_ip"
        echo "This is your $public_ip"
        #5 Top 5 Memory Processes: Show top 5 memory usage
        #6 Top 5 CPU Process: Show top 5 CPU usage
        #7 Network Connectivity: ask user for a website or IP address to connect to first and then produce a statement regarding the network connection
# Get private and public IP addresses
get_ip_address() {
        private_ip=$(hostname -I | awk '




# Show the menu
menu() {
    echo "Please select an option:"
    echo "1: IP Addresses"
    echo "2: Current User"
    echo "3: CPU Information"
    echo "4: Memory Information"
    echo "5: Top 5 Memory Processes"
    echo "6: Top 5 CPU Processes"
    echo "7: Network Connectivity"
    echo "8: Exit"
}
