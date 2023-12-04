Algoritmo "L6E1"
//Desenvolver um programa que leia cinco elementos de um vetor A. No final,
//apresente a soma de todos os elementos que sejam ímpares.
Var
// Seção de Declarações das variáveis 
a: vetor [ 1..5 ] de inteiro
contador, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

para contador de 1 ate 5 passo 1 faca
     escreval ( "Diga-me um número:" )
     leia ( a [ contador ] )
     se ( a [ contador ] % 2 = 1 ) entao
        soma <- soma + a [ contador ]
     fimse
fimpara

escreval ( "----------------------------------------------------------" )
escreval
escreval
escreval ( "A soma de todos os elementos ímpares informados é:", soma )
escreval
escreval
escreval ( "----------------------------------------------------------" )
Fimalgoritmo