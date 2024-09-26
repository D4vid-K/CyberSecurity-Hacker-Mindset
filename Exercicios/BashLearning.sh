#!/bin/bash

# EX1
echo "--- Exercício 1 ---"
echo "  "
mkdir -p cybersecurity/linux cybersecurity/windows cybersecurity/hacker-mindset cybersecurity/IoT cybersecurity/coding cybersecurity/computer_architecture cybersecurity/network_security

echo "A materia hacker mindset é a melhor" > cybersecurity/linux/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/windows/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/IoT/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/computer_architecture/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/network_security/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/hacker-mindset/notas.txt
echo "A materia hacker mindset é a melhor" > cybersecurity/coding/notas.txt

ls cybersecurity/
echo "  "
echo "--------------------------------"
echo "  "
echo "cybersecurity/hacker-mindset/notas.txt"
echo " "
cat cybersecurity/hacker-mindset/notas.txt
echo "  "

# EX2


echo "Usuário: $(whoami) " > cybersecurity/ex2.txt 
echo "IP: $(ipconfig | grep -a "IPv4" | awk 'BEGIN{FS=":"} {print $2}' | sed -n '2p') " >> cybersecurity/ex2.txt
echo "Hostname: $(hostname) " >> cybersecurity/ex2.txt
echo "SO: $(uname) " >> cybersecurity/ex2.txt
echo "PATH: $(pwd) " >> cybersecurity/ex2.txt

echo "-------------------------"  
echo "--- Exercício 2 ---"
echo "  "
cat cybersecurity/ex2.txt







