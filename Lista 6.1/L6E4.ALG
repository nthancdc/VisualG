Algoritmo "L6E4"
//Desenvolver um programa que leia 20 elementos de um vetor A e construa um
//vetor B de mesma dimensão com os mesmos elementos de A, os quais devem estar
//invertidos, ou seja, o primeiro elemento de A passa a ser o último elemento
//de B, e assim por diante. Apresentar os vetores A e B.
Var
// Seção de Declarações das variáveis 
a: vetor [ 1..20 ] de inteiro
b: vetor [ 1..20] de inteiro
contadora, contadorb: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contadora de 1 ate 20 passo 1 faca
     escreval ( "Diga-me um número para A",contadora,":" )
     leia ( a [ contadora ] )
fimpara

escreval ( "-------------------------------------" )
escreval
escreval ( "Agora será apresentado os números ao contrário:" )
escreval

para contadorb de 1 ate 20 passo 1 faca
     b [ contadorb ] <- a [ contadora ]
     escreval ( b [ contadorb ] )
     contadora <- contadora - 1
fimpara


Fimalgoritmo