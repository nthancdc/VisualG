Algoritmo "L4.3E10"
//Fa�a um programa que apresente os n�meros multiplos de 3 e 5 at� x
Var
// Se��o de Declara��es das vari�veis 
cont, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ( "Diga-me um n�mero: " )
leia ( x )

para cont de 1 ate x passo 1 faca
     se ( (cont % 3 = 0) e (cont % 5 = 0) ) entao
        escreval ( cont, " � multiplo de 3 e 5" )
     fimse
fimpara

Fimalgoritmo