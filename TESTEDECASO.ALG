Algoritmo "TesteDeCaso"
//Programa que pergunte o n� de matr�cula de s�cio do Clube e exiba o m�s de
//pagamento da anuidade conforme a seguinte tabela

//N� Final da Matr�cula  | M�s de pagamento
//       0               | Janeiro
//       1               | Fevereiro
//       2               | Mar�o
//       3               | Abril
//   Outro final         | Maio
Var
// Se��o de Declara��es das vari�veis 
n, u: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me o n�mero da matr�cula: " )
leia ( n )

u <- n % 10

escreval ( "--------------------------------" )
escreval ( "O m�s do seu pagamento ser� em: " )

escolha ( u )
        caso 0
             escreval ( "Janeiro" )
        caso 1
             escreval ( "Fevereiro" )
        caso 2
             escreval ( "Mar�o" )
        caso 3
             escreval ( "Abril" )
        outrocaso
             escreval ( "Maio" )
fimescolha

escreval ( "--------------------------------" )
Fimalgoritmo