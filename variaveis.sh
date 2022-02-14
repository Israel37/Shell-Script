
#!/usr/bin/env bash
NOME="Israel Passos"
echo "$NOME"

ANO_NASCIMENTO=1981
ANO_ATUAL=2021

IDADE=$((ANO_ATUAL-ANO_NASCIMENTO))

echo "$IDADE"

NUMERO_1=25
NUMERO_2=25

TOTAL=$(($NUMERO_1+$NUMERO_2))

echo $TOTAL

echo "---------------------------------------------"

echo "Parametro: 1 $1"

echo "Parametro: 2 $2"

echo "Todos os Paramentros: $*"

echo "Quantos Parametros: $#"

echo "Saída do Último Comando: $?"

echo "O número do processo excutando: PID $$"

echo "Buscando o nome do script que estamos excutando: $0"