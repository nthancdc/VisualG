Algoritmo "L5.1E3"
//Desenvolver um programa que pergunte um n�mero de 3 casas, e apresente como
//resultado somente o algarismo das centenas.
Var
// Se��o de Declara��es das vari�veis 
n, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero de 3 d�gitos: " )
leia ( n )

escreval ( "--------------------------------------------------------" )
escreval
escreval

c <- n / 100

escolha ( c )
        caso 1
             escreval ( "O n�mero das centenas � o CEM" )
        caso 2
             escreval ( "O n�mero das centenas � o DUZENTOS" )
        caso 3
             escreval ( "O n�mero das centenas � o TREZENTOS" )
        caso 4
             escreval ( "O n�mero das centenas � o QUATROCENTOS" )
        caso 5
             escreval ( "O n�mero das centenas � o QUINHENTOS" )
        caso 6
             escreval ( "O n�mero das centenas � o SEISCENTOS" )
        caso 7
             escreval ( "O n�mero das centenas � o SETECENTOS" )
        caso 8
             escreval ( "O n�mero das centenas � o OITOCENTOS" )
        caso 9
             escreval ( "O n�mero das centenas � o NOVECENTOS" )
        outrocaso
             escreval ( "O n�mero inserido n�o tem 3 d�gitos" )
fimescolha

escreval
escreval
escreval ( "-------------------------------------------------------" )
Fimalgoritmo