Algoritmo "L5.1E5"
//Desenvolver um programa que leia um número e informe se este número é igual
//a 5, a 200 ou a 400, ou ainda, se está no intervalo entre 500 e 1000, ou se
//está fora dos escopos anteriores
Var
// Seção de Declarações das variáveis 
n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número: " )
leia ( n )

escreval ( "----------------------------------------------------------------" )
escreval
escreval

escolha ( n )
        caso 5
             escreval ( "Então o seu número é igual a 5." )
        caso 200
             escreval ( "Então o seu número é igual a 200." )
        caso 400
             escreval ( "Então o seu número é igual a 400." )
        outrocaso
             escreval ( "O seu número é diferente de 5, 200 e 400." )
fimescolha

se ( (n > 500) e (n < 1000) ) entao
   escreval ( "E o seu número está entre 500 e 1000." )
senao
     escreval ( "E o seu número NÃO está entre 500 e 1000." )
fimse
     
escreval
escreval
escreval ( "----------------------------------------------------------------" )
Fimalgoritmo