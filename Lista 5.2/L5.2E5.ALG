Algoritmo "L5.2E5"
//APRESENTE OS QUADRADOS DOS N�MEROS 2 A 50
Var
// Se��o de Declara��es das vari�veis 
CONT, ACUM: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CONT <- 2

REPITA
      ACUM <- CONT * CONT
      ESCREVAL ( "O QUADRADO DE:", CONT, " �:", ACUM )
      CONT <- CONT + 1
ATE ( CONT > 50 )

Fimalgoritmo