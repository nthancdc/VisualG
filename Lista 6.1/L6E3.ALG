Algoritmo "L6E3"
//Desenvolver um programa que leia um vetor A com 15 elementos, construa um
//vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o fatorial
//do elemento correspondente do vetor A. Apresentar o vetor B.
Var
// Se��o de Declara��es das vari�veis 
a: vetor [ 1..15 ] de inteiro
b:vetor [ 1..15 ] de inteiro
contador, fatorial, contfat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 15 passo 1 faca
     escreval ( "Diga-me um n�mero:" )
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
escreval ( "Agora ser� apresentado o fatorial dos n�meros informados:" )
escreval

para contador de 1 ate 15 passo 1 faca
     escreval ( "O fatorial de ",a [ contador ], " �:", b [ contador ] )
fimpara



Fimalgoritmo