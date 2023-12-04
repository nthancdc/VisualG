Algoritmo "L6E3"
//Desenvolver um programa que leia um vetor A com 15 elementos, construa um
//vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o fatorial
//do elemento correspondente do vetor A. Apresentar o vetor B.
Var
// Seção de Declarações das variáveis 
a: vetor [ 1..15 ] de inteiro
b:vetor [ 1..15 ] de inteiro
contador, fatorial, contfat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 15 passo 1 faca
     escreval ( "Diga-me um número:" )
     leia ( a [ contador ] )
     fatorial <- 1
     contfat <- 1
     repita
           fatorial <- fatorial * contfat
           contfat <- contfat + 1
     ate ( contfat > a [ contador ] )
     b [ contador ] <- fatorial
fimpara

escreval ( "------------------------------------------------------------" )
escreval
escreval ( "Agora será apresentado o fatorial dos números informados:" )
escreval

para contador de 1 ate 15 passo 1 faca
     escreval ( "O fatorial de ",a [ contador ], " é:", b [ contador ] )
fimpara



Fimalgoritmo