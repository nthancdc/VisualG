Algoritmo "L5.2E3"
//APRESENTE A TABUADA DE UM NÚMERO QUE O USUÁRIO PEDIR
Var
// Seção de Declarações das variáveis 
CONT, ACUM, MULT: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CONT <- 1
ESCREVAL ( "DIGA-ME UM NÚMERO: ")
LEIA ( MULT )

REPITA
      ACUM <- MULT * CONT
      ESCREVAL ( MULT, " *", CONT, " É:", ACUM)
      CONT <- CONT + 1
ATE ( CONT > 10 )

Fimalgoritmo