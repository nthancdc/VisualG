Algoritmo "L6E5"
//Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor NOME. Em seguida o programa
//deve informar que enquanto o usuário responder SIM, será pedido que ele digite
//um nome e o programa informará se este nome existe ou não no vetor NOME.
//Em resumo, o programa deverá fazer o seguinte: ? Solicitar 10 nomes para
//preencher o vetor NOME ? Perguntar se o usuário quer fazer uma pesquisa de
//nomes no vetor NOME. ? Se a resposta for SIM, perguntar qual o nome.
//? Informar se o nome existe ou não no vetor NOME.

Var
// Seção de Declarações das variáveis 
nome: vetor [ 1..10 ] de caracter
pesquisa, pesquisado: caracter
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 10 passo 1 faca
     escreval ( "Diga-me o nome da pessoa", contador,":" )
     leia ( nome [ contador ] )
fimpara

escreval
escreval ( "-----------------------------------------------" )
escreval

repita
      escreval ( "Você quer fazer uma pesquisa sobre os nomes?" )
      leia ( pesquisa )
      se ( pesquisa = "sim" ) entao
         escreval ( "Qual nome você gostaria de pesquisar?" )
         leia ( pesquisado )
      fimse




ate ( pesquisa <> "sim" )


Fimalgoritmo