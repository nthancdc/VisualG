Algoritmo "L5E6"
//6)	Desenvolver um programa que leia um n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
// Se��o de Declara��es das vari�veis 
mult, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero entre 1 e 50" )
leia ( n )

se ( n <= 50 ) entao

   enquanto ( n * 3 <= 250 ) faca
         mult <- n * 3
         escreval ( n, " * ", "3 � ", mult )
         n <- n * 3
   fimenquanto
senao
escreval ( "N�mero inserido incorreto " )
fimse





Fimalgoritmo