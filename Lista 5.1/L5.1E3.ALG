Algoritmo "L5.1E3"
//Desenvolver um programa que pergunte um número de 3 casas, e apresente como
//resultado somente o algarismo das centenas.
Var
// Seção de Declarações das variáveis 
n, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número de 3 dígitos: " )
leia ( n )

escreval ( "--------------------------------------------------------" )
escreval
escreval

c <- n / 100

escolha ( c )
        caso 1
             escreval ( "O número das centenas é o CEM" )
        caso 2
             escreval ( "O número das centenas é o DUZENTOS" )
        caso 3
             escreval ( "O número das centenas é o TREZENTOS" )
        caso 4
             escreval ( "O número das centenas é o QUATROCENTOS" )
        caso 5
             escreval ( "O número das centenas é o QUINHENTOS" )
        caso 6
             escreval ( "O número das centenas é o SEISCENTOS" )
        caso 7
             escreval ( "O número das centenas é o SETECENTOS" )
        caso 8
             escreval ( "O número das centenas é o OITOCENTOS" )
        caso 9
             escreval ( "O número das centenas é o NOVECENTOS" )
        outrocaso
             escreval ( "O número inserido não tem 3 dígitos" )
fimescolha

escreval
escreval
escreval ( "-------------------------------------------------------" )
Fimalgoritmo