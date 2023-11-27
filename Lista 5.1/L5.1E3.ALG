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
             escreval ( "O número das centenas é 100" )
        caso 2
             escreval ( "O número das centenas é 200" )
        caso 3
             escreval ( "O número das centenas é 300" )
        caso 4
             escreval ( "O número das centenas é 400" )
        caso 5
             escreval ( "O número das centenas é 500" )
        caso 6
             escreval ( "O número das centenas é 600" )
        caso 7
             escreval ( "O número das centenas é 700" )
        caso 8
             escreval ( "O número das centenas é 800" )
        caso 9
             escreval ( "O número das centenas é 900" )
        outrocaso
             escreval ( "O número inserido não tem 3 dígitos" )
fimescolha

escreval
escreval
escreval ( "-------------------------------------------------------" )
Fimalgoritmo