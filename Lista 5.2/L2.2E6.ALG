Algoritmo "semnome"
//APRESENTAR AS POT�NCIAS DE 2
Var
// Se��o de Declara��es das vari�veis 
CONT, ACUM: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CONT <- 0

REPITA
      ACUM <- 2^CONT
      ESCREVAL ( "2 ELEVADO A:", CONT, " �:", ACUM )
      CONT <- CONT + 1
ATE ( CONT > 10 )

Fimalgoritmo