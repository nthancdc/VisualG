Algoritmo "L5.2E3"
//APRESENTE A TABUADA DE UM N�MERO QUE O USU�RIO PEDIR
Var
// Se��o de Declara��es das vari�veis 
CONT, ACUM, MULT: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CONT <- 1
ESCREVAL ( "DIGA-ME UM N�MERO: ")
LEIA ( MULT )

REPITA
      ACUM <- MULT * CONT
      ESCREVAL ( MULT, " *", CONT, " �:", ACUM)
      CONT <- CONT + 1
ATE ( CONT > 10 )

Fimalgoritmo