Algoritmo "L5E12"
//12)	Desenvolver um programa que peça ao usuário para digitar diversos
//números reais, e ao final, exibir o maior e o menor número que foram
//digitados, além da média entre TODOS os números digitados pelo usuário.
//A inserção de números deve parar quando o usuário digitar o número -1, e este
//número -1 não deve ser considerado nem como maior, nem como menor, e nem na
//contagem da média.
Var
// Seção de Declarações das variáveis 
CONT, ACUM, MAIOR, MENOR, N: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL ( "(O NÚMERO -1 ENCERRA O PROGRAMA) DIGA-ME UM NÚMERO: ")
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
         ESCREVAL ( "(O NÚMERO -1 ENCERRA O PROGRAMA) DIGA-ME UM NÚMERO: ")
         LEIA ( N )
FIMENQUANTO
SE ( MAIOR = -1) ENTAO
   ESCREVAL ( "VOCÊ INSERIU -1 NA PRIMEIRA RESPOSTA. PROGRAMA ENCERRADO" )
SENAO
ESCREVAL ( "O MAIOR NÚMERO INSERIDO FOI O:", MAIOR, ", O MENOR NÚMERO INSERIDO FOI O:", MENOR, ", E A MÉDIA DOS NÚMEROS INSERIDOS É:", ACUM / CONT)
FIMSE
Fimalgoritmo