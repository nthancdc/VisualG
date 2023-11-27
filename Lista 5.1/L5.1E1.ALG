Algoritmo "L5.1E1"
//Desenvolver um programa que pergunte um número de 1 a 12, e responda o mês
//correspondente ao número,
//ou se o número não corresponde a nenhum dos 12 meses
Var
// Seção de Declarações das variáveis 
n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Diga-me um número: " )
leia ( n )

escreval ( "---------------------------------------------------------------" )
escreval

escolha n
        caso 1
             escreval ( "O mês correspondente ao seu número é Janeiro" )
        caso 2
             escreval ( "O mês correspondente ao seu número é Fevereiro" )
        caso 3
             escreval ( "O mês correspondente ao seu número é Março" )
        caso 4
             escreval ( "O mês correspondente ao seu número é Abril" )
        caso 5
             escreval ( "O mês correspondente ao seu número é Maio" )
        caso 6
             escreval ( "O mês correspondente ao seu número é Junho" )
        caso 7
             escreval ( "O mês correspondente ao seu número é Julho" )
        caso 8
             escreval ( "O mês correspondente ao seu número é Agosto" )
        caso 9
             escreval ( "O mês correspondente ao seu número é Setembro" )
        caso 10
             escreval ( "O mês correspondente ao seu número é Outubro" )
        caso 11
             escreval ( "O mês correspondente ao seu número é Novembro" )
        caso 12
             escreval ( "O mês correspondente ao seu número é Dezembro" )
        outrocaso
             escreval ( "O número que você inseriu não corresponde a nenhum mês" )
fimescolha

escreval
escreval ( "---------------------------------------------------------------" )
Fimalgoritmo