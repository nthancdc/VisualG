Algoritmo "L5.2E4"
//APRESENTAR TODOS OS N�MEROS DIVIS�VEIS POR 4 MENORES QUE 20
Var
// Se��o de Declara��es das vari�veis 
CONT: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CONT <- 4
REPITA
      SE ( CONT % 4 = 0 ) ENTAO
         ESCREVAL ( CONT, " � DIVIS�VEL POR 4" )
      FIMSE
      CONT <- CONT + 1
ATE ( CONT = 20 )

Fimalgoritmo