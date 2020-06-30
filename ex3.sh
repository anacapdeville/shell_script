#!/bin/bash

# variavel=`hostname`
# echo "Este script está rodando no computador: $variavel"
# arquivo="/home/ana/Documentos/Aulas/Shell_Script/ex3.sh"
# if [ -e"$arquivo" ]
# then echo "O caminho $arquivo está habilitado!"
# fi
# if [ -w"$arquivo" ]
# then echo "Você tem permissão para editar $arquivo"
# else echo "Você NÃO foi autorizado a editar $arquivo"
# fi

# echo "Digite o caminho de um arquivo ou diretório: "
# read arquivo
# if [ -d "$arquivo" ]
# then echo "Diretório"
# elif [ -f "$arquivo" ]
# then echo "Arquivo comum"
# else echo "Outro tipo de arquivo"
# fi
# ls -la $arquivo

#Exercício 6

# ARQUIVO=$1

# if [ -d "$ARQUIVO" ]
# then echo "Diretório"
# elif [ -f "$ARQUIVO" ]
# then echo "Arquivo comum"
# else echo "Outro tipo de arquivo"
# fi
# ls -la $ARQUIVO

#Exercício 7

ARQUIVO=$1
if [ -d "$ARQUIVO" ]
then 
FILES=`ls $ARQUIVO | wc -w`
echo "O $ARQUIVO tem $FILES arquivos"
else
echo "O argumento $ARQUIVO não é um diretório"
fi