Algoritmo "L4.3E2"
//Soma dos números pares de 1 até x
Var
// Seção de Declarações das variáveis 
x, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número: " )
leia ( x )
acum <- 0

para cont de 1 ate x passo 1 faca
     acum <- acum + cont
fimpara

escreval ( acum, " é a soma dos valores de 1 até", x)
Fimalgoritmo


