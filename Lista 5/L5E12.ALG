Algoritmo "L5E12"
//12)	Desenvolver um programa que pe�a ao usu�rio para digitar diversos
//n�meros reais, e ao final, exibir o maior e o menor n�mero que foram
//digitados, al�m da m�dia entre TODOS os n�meros digitados pelo usu�rio.
//A inser��o de n�meros deve parar quando o usu�rio digitar o n�mero -1, e este
//n�mero -1 n�o deve ser considerado nem como maior, nem como menor, e nem na
//contagem da m�dia.
Var
// Se��o de Declara��es das vari�veis 
CONT, ACUM, MAIOR, MENOR, N: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ( "(O N�MERO -1 ENCERRA O PROGRAMA) DIGA-ME UM N�MERO: ")
LEIA ( N )
CONT <- 0
ACUM <- 0
MAIOR <- N
MENOR <- N

ENQUANTO ( N <> -1 ) FACA
         ACUM <- ACUM + N
         CONT <- CONT + 1
         
         SE ( MAIOR < N ) ENTAO
            MAIOR <- N
         FIMSE
         
         SE ( MENOR > N ) ENTAO
            MENOR <- N
         FIMSE
         ESCREVAL ( "(O N�MERO -1 ENCERRA O PROGRAMA) DIGA-ME UM N�MERO: ")
         LEIA ( N )
FIMENQUANTO
SE ( MAIOR = -1) ENTAO
   ESCREVAL ( "VOC� INSERIU -1 NA PRIMEIRA RESPOSTA. PROGRAMA ENCERRADO" )
SENAO
ESCREVAL ( "O MAIOR N�MERO INSERIDO FOI O:", MAIOR, ", O MENOR N�MERO INSERIDO FOI O:", MENOR, ", E A M�DIA DOS N�MEROS INSERIDOS �:", ACUM / CONT)
FIMSE
Fimalgoritmo