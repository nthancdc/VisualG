Algoritmo "L5E11"
//11)	Elaborar um programa que apresente o valor de uma pot�ncia de uma base
//qualquer (Vari�vel b) elevada a um expoente qualquer (Vari�vel e), ou seja,
//de be. (Sem usar Math.pow();)
Var
// Se��o de Declara��es das vari�veis 
ex, b, cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me uma base: ")
leia ( b )
escreval ( "Diga-me um expoente: ")
leia ( ex )

cont <- 1
acum <- 1

enquanto ( cont <= ex ) faca
         acum <- acum * b
         cont <- cont + 1
fimenquanto

escreval ( "O n�mero:", b, " elevado a:", ex, " �:", acum)

Fimalgoritmo