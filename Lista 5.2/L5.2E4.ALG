Algoritmo "L5.2E4"
//APRESENTAR TODOS OS NÚMEROS DIVISÍVEIS POR 4 MENORES QUE 20
Var
// Seção de Declarações das variáveis 
CONT: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CONT <- 4
REPITA
      SE ( CONT % 4 = 0 ) ENTAO
         ESCREVAL ( CONT, " É DIVISÍVEL POR 4" )
      FIMSE
      CONT <- CONT + 1
ATE ( CONT = 20 )

Fimalgoritmo