Algoritmo "L6E1"
//Desenvolver um programa que leia cinco elementos de um vetor A. No final,
//apresente a soma de todos os elementos que sejam �mpares.
Var
// Se��o de Declara��es das vari�veis 
a: vetor [ 1..5 ] de inteiro
contador, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

para contador de 1 ate 5 passo 1 faca
     escreval ( "Diga-me um n�mero:" )
     leia ( a [ contador ] )
     se ( a [ contador ] % 2 = 1 ) entao
        soma <- soma + a [ contador ]
     fimse
fimpara

escreval ( "----------------------------------------------------------" )
escreval
escreval
escreval ( "A soma de todos os elementos �mpares informados �:", soma )
escreval
escreval
escreval ( "----------------------------------------------------------" )
Fimalgoritmo