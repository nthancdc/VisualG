Algoritmo "semnome"
//APRESENTAR AS POTÊNCIAS DE 2
Var
// Seção de Declarações das variáveis 
CONT, ACUM: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CONT <- 0

REPITA
      ACUM <- 2^CONT
      ESCREVAL ( "2 ELEVADO A:", CONT, " É:", ACUM )
      CONT <- CONT + 1
ATE ( CONT > 10 )

Fimalgoritmo