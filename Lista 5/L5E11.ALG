Algoritmo "L5E11"
//11)	Elaborar um programa que apresente o valor de uma potência de uma base
//qualquer (Variável b) elevada a um expoente qualquer (Variável e), ou seja,
//de be. (Sem usar Math.pow();)
Var
// Seção de Declarações das variáveis 
ex, b, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval ( "O número:", b, " elevado a:", ex, " é:", acum)

Fimalgoritmo