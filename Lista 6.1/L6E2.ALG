Algoritmo "L6E2"
//Desenvolver um programa que leia oito elementos em um vetor A, construa um
//vetor B de mesma dimens�o com os elementos do vetor A multiplicados por 3.
//Apresente ao final o vetor B. Na exibi��o, o elemento B[1] deve ser implicado
//pelo elemento A[1] * 3, o elemento B[2] implicado pelo A[2] * 3, e assim por
//diante, at� 8
Var
// Se��o de Declara��es das vari�veis 
a: vetor [ 1..8 ] de inteiro
b: vetor [ 1..8 ] de inteiro
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 8 passo 1 faca
     escreval ( "Diga-me um n�mero:" )
     leia ( a [ contador ] )
fimpara

escreval ( "--------------------------------------" )
escreval
escreval ( "Agora os n�meros informados ser�o multiplicados por 3:" )
escreval

para contador de 1 ate 8 passo 1 faca
     b [ contador ] <- a [ contador ] * 3
     escreval ( b [ contador ] )
fimpara
Fimalgoritmo