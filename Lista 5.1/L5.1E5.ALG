Algoritmo "L5.1E5"
//Desenvolver um programa que leia um n�mero e informe se este n�mero � igual
//a 5, a 200 ou a 400, ou ainda, se est� no intervalo entre 500 e 1000, ou se
//est� fora dos escopos anteriores
Var
// Se��o de Declara��es das vari�veis 
n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero: " )
leia ( n )

escreval ( "----------------------------------------------------------------" )
escreval
escreval

escolha ( n )
        caso 5
             escreval ( "Ent�o o seu n�mero � igual a 5." )
        caso 200
             escreval ( "Ent�o o seu n�mero � igual a 200." )
        caso 400
             escreval ( "Ent�o o seu n�mero � igual a 400." )
        outrocaso
             escreval ( "O seu n�mero � diferente de 5, 200 e 400." )
fimescolha

se ( (n > 500) e (n < 1000) ) entao
   escreval ( "E o seu n�mero est� entre 500 e 1000." )
senao
     escreval ( "E o seu n�mero N�O est� entre 500 e 1000." )
fimse
     
escreval
escreval
escreval ( "----------------------------------------------------------------" )
Fimalgoritmo