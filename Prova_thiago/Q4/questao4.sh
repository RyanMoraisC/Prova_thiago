#!/bin/bash
#comentário


echo "Informações da CPU"
lscpu 
sleep 1


echo "Informações da memória"
free -h
sleep 1 


echo "Dispositivos PCI"
lspci
sleep 1


echo "Dispositivos USB"
lsusb
sleep 1 


echo "Detalhes de hardware"
lshw
sleep 1 


