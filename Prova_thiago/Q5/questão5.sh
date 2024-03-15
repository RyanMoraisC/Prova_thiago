#!/bin/bash



echo "Por favor, digite 4 nomes de usuários"
read -p "Nome do usuário 1: " u1
read -p "Nome do usuário 2: " u2
read -p "Nome do usuário 3: " u3
read -p "Nome do usuário 4: " u4

d=$(date +"%d"-"%m"-"%Y")

mkdir "$u1" "$u2 " "$u3" "$u4"

echo "# $u1" > "$u1/README.md"
echo "Data de hoje: $d" >> "$u1/README.md"

echo "# $u2" > "$u2/README.md"
echo "Data de hoje: $d" >> "$u2/README.md"

echo "# $u3" > "$u3/README.md"
echo "Data de hoje: $d" >> "$u3/README.md"

echo "# $u4" > "$u4/README.md"
echo "Data de hoje: $d" >> "$u4/README.md"





