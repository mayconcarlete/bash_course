#! /bin/bash
##################
# print some important commands.
##################

# pwd - printa o path do arquivo.
# echo "$(pwd)"

# $PATH - lista de diretórios de programas executaveis.
# echo $PATH

# $USERNAME - printa o usuario logado.
# echo $USERNAME

# $TERM - tipo de terminal ou janela de terminal em uso.
# echo $TERM

# $HOME - printa o diretorio home do usuario logado.
# echo $HOME

# $UID - UID do usuario atual.
# echo $UID

# $RANDOM - Gera um numero alearório.
# echo $RANDOM

# $LANG - Retorna o idioma, especificado como locale.
# echo $LANG

# $(env) e printenv - printam as variaveis de ambiente no terminal.
# echo $(env)
# echo $(printenv)

# para criar uma variavel global, crie uma local e depois export com o comando export, unset vai remover a variavel do ambiente.
# TEST_NAME=MAYCON
# echo $(export TEST_NAME)

# $SECONDS - va printar o tempo que o shell está aberto
# echo $SECONDS