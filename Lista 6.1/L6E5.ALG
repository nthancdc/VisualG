Algoritmo "L6E5"
//Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor NOME. Em seguida o programa
//deve informar que enquanto o usu�rio responder SIM, ser� pedido que ele digite
//um nome e o programa informar� se este nome existe ou n�o no vetor NOME.
//Em resumo, o programa dever� fazer o seguinte: ? Solicitar 10 nomes para
//preencher o vetor NOME ? Perguntar se o usu�rio quer fazer uma pesquisa de
//nomes no vetor NOME. ? Se a resposta for SIM, perguntar qual o nome.
//? Informar se o nome existe ou n�o no vetor NOME.

Var
// Se��o de Declara��es das vari�veis 
nome: vetor [ 1..10 ] de caracter
pesquisa, pesquisado: caracter
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 10 passo 1 faca
     escreval ( "Diga-me o nome da pessoa", contador,":" )
     leia ( nome [ contador ] )
fimpara

escreval
escreval ( "-----------------------------------------------" )
escreval

repita
      escreval ( "Voc� quer fazer uma pesquisa sobre os nomes?" )
      leia ( pesquisa )
      se ( pesquisa = "sim" ) entao
         escreval ( "Qual nome voc� gostaria de pesquisar?" )
         leia ( pesquisado )
      fimse




ate ( pesquisa <> "sim" )


Fimalgoritmo