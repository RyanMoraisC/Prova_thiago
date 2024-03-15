#!/bin/bash

#Obter o número do dia da semana atual
d_a=$(date +%u)

#Calcular quantos dias faltam até a próxima quarta-feira
d_q=$(( (4 - d_a + 7) % 7 ))

#Calcular a data da próxima quarta-feira
p_q=$(date -d "+$d_q dias" +%d-%m-%Y)

#Calcular a data da quarta-feira seguinte
q_s=$(date -d "$p_q + 7 dias" +%d-%m-%Y)

echo "Próxima quarta-feira: $p_q"
echo "Quarta-feira seguinte: $q_s"



