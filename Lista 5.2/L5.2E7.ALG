Algoritmo "L5.2E7"
//Apresentar um programa que calcule o valor de uma base x com um expoente x
Var
// Seção de Declarações das variáveis 
CONT, ACUM, B, EX: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me uma base: ")
leia ( B )
escreval ( "Diga-me um expoente: ")
leia ( EX )
ACUM <- 1
CONT <- 1
repita
      ACUM <- ACUM * B
      CONT <- CONT + 1
ate ( CONT > EX )

ESCREVAL ( "A base:", b, " elevada a:", ex, " é:", acum )
Fimalgoritmo