Algoritmo "L4.3E4"
//Apresente a tabuada de n�mero x
Var
// Se��o de Declara��es das vari�veis 
cont, acum, x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero: " )
leia ( x )

acum <- 1

para cont de 1 ate 10 passo 1 faca
     acum <- x * cont
     escreval ( x, " *", cont, " =", acum )
fimpara

Fimalgoritmo