Algoritmo "L4.3E2"
//Soma dos n�meros pares de 1 at� x
Var
// Se��o de Declara��es das vari�veis 
x, cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero: " )
leia ( x )
acum <- 0

para cont de 1 ate x passo 1 faca
     acum <- acum + cont
fimpara

escreval ( acum, " � a soma dos valores de 1 at�", x)
Fimalgoritmo


