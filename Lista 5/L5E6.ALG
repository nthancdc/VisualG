Algoritmo "L5E6"
//6)	Desenvolver um programa que leia um número n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplicação sucessiva de n por 3 enquanto o
//produto for menor que 250. (n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
// Seção de Declarações das variáveis 
mult, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número entre 1 e 50" )
leia ( n )

se ( n <= 50 ) entao

   enquanto ( n * 3 <= 250 ) faca
         mult <- n * 3
         escreval ( n, " * ", "3 é ", mult )
         n <- n * 3
   fimenquanto
senao
escreval ( "Número inserido incorreto " )
fimse





Fimalgoritmo