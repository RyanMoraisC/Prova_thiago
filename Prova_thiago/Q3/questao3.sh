#!/bin/bash



#1 Atribuindo valor diretamente
v1="Valor dado pelo cara que tá usando o bash"



#2 Usuário dá um valor
echo "Digite o valor da variável"
read v2


#3 Recebe valor da linha de comando
v3="$1"



echo "$v1"
echo "$v2"
echo "$v3"

echo "

Criação de variáveis no Bash:
.Atribuição direta de valores.
.Atribuição usando o comando 'read' para solicitar ao usuário que digite o valor.
.Recebimento de valores como parâmetros de linha de comando.

Diferença entre receber valor do usuário e como parâmeto de linha de comando:
.O uso do comando 'read' pausa a execução do script para que o usuário digite o valor.
.Receber valores como parâmetros de linha de comando ocorre durante a chamada do script e permite a passagem de informações personalizadas ou adicionais.

Variáveis automáticas:
.São variáveis pré-definidads pelo Bash que fornecem info sobre a execução do script.
.Exemplos incluem '$0' para o nome do script, para os parâmetros de linha de comando '$#' para o número de argumentos passados, '#?' para o código de retorno do último comando e '$$' para o ID do processo atual.
"

