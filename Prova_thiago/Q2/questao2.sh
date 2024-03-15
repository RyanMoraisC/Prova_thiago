#!/bin/bash




a="/tmp"
b="/etc"
c="/bin"



echo "Local: $a"
echo "Arquivos: $(find "$a" -type f | wc -l)"
echo "Diretórios: $(find "$a" -mindepth l -type d | wc -l)"




echo "Local: $b"
echo "Arquivos: $(find "$b" -type f | wc -l)"
echo "Diretórios: $(find "$b" -mindepth l -type d | wc -l)"




echo "Local: $c"
echo "Arquivos: $(find "$c" -type f | wc -l)"
echo "Diretórios: $(find "$c" -mindepth l -type d | wc -l)"



