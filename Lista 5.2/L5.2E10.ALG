Algoritmo "L5.2E10"
//Soma de todos os números pares entre 0 e 500
Var
// Seção de Declarações das variáveis 
cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 0
acum <- 0

repita
      acum <- acum + cont
      cont <- cont + 2
ate ( cont >= 500 )

escreval ( acum, " é a soma dos todos os números pares existentes entre 0 e 500" )

Fimalgoritmo