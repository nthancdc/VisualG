Algoritmo "L6E4"
//Desenvolver um programa que leia 20 elementos de um vetor A e construa um
//vetor B de mesma dimens�o com os mesmos elementos de A, os quais devem estar
//invertidos, ou seja, o primeiro elemento de A passa a ser o �ltimo elemento
//de B, e assim por diante. Apresentar os vetores A e B.
Var
// Se��o de Declara��es das vari�veis 
a: vetor [ 1..20 ] de inteiro
b: vetor [ 1..20] de inteiro
contadora, contadorb: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contadora de 1 ate 20 passo 1 faca
     escreval ( "Diga-me um n�mero para A",contadora,":" )
     leia ( a [ contadora ] )
fimpara

escreval ( "-------------------------------------" )
escreval
escreval ( "Agora ser� apresentado os n�meros ao contr�rio:" )
escreval

para contadorb de 1 ate 20 passo 1 faca
     b [ contadorb ] <- a [ contadora ]
     escreval ( b [ contadorb ] )
     contadora <- contadora - 1
fimpara


Fimalgoritmo