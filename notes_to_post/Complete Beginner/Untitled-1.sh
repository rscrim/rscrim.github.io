#!/bin/bash
C=0
for X in "Tutorial" "Starting Out In Cyber Sec" "Introductory Researching" "Linux Fundamentals Part 1" "Linux Fundamentals Part 2" "Linux Fundamentals Part 3" "Introductory Networking" "Nmap" "Network Services" "Network Services 2" "How websites work" "HTTP in detail" "Burp Suite: The Basics" "OWASP Top 10" "OWASP Juice Shop" "Upload Vulnerabilities" "Pickle Rick" "Hashing - Crypto 101" "John The Ripper" "Encryption - Crypto 101" "Windows Fundamentals 1" "Windows Fundamentals 2" "Active Directory Basics" "Metasploit: Introduction" "Metasploit: Exploitation" "Metasploit: Meterpreter" "Blue" "What the Shell?" "Common Linux Privesc" "Linux PrivEsc" "Vulnversity" "Basic Pentesting" "Kenobi" "Steel Mountain"
do
    C=$((C+1))
    touch ./"$C. $X"
done