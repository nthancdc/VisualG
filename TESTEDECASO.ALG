Algoritmo "TesteDeCaso"
//Programa que pergunte o n° de matrícula de sócio do Clube e exiba o mês de
//pagamento da anuidade conforme a seguinte tabela

//N° Final da Matrícula  | Mês de pagamento
//       0               | Janeiro
//       1               | Fevereiro
//       2               | Março
//       3               | Abril
//   Outro final         | Maio
Var
// Seção de Declarações das variáveis 
n, u: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me o número da matrícula: " )
leia ( n )

u <- n % 10

escreval ( "--------------------------------" )
escreval ( "O mês do seu pagamento será em: " )

escolha ( u )
        caso 0
             escreval ( "Janeiro" )
        caso 1
             escreval ( "Fevereiro" )
        caso 2
             escreval ( "Março" )
        caso 3
             escreval ( "Abril" )
        outrocaso
             escreval ( "Maio" )
fimescolha

escreval ( "--------------------------------" )
Fimalgoritmo