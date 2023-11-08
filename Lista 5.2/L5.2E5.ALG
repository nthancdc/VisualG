Algoritmo "L5.2E5"
//APRESENTE OS QUADRADOS DOS NÚMEROS 2 A 50
Var
// Seção de Declarações das variáveis 
CONT, ACUM: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CONT <- 2

REPITA
      ACUM <- CONT * CONT
      ESCREVAL ( "O QUADRADO DE:", CONT, " É:", ACUM )
      CONT <- CONT + 1
ATE ( CONT > 50 )

Fimalgoritmo