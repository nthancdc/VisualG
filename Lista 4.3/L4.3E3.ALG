Algoritmo "L4.3E3"
//Apresentar o fatorial de x
Var
// Seção de Declarações das variáveis 
x, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número para ser feito o fatorial: ")
leia ( x )

acum <- 1

para cont de 1 ate x passo 1 faca
     acum <- acum * cont
fimpara

escreval ( acum, " é o fatorial de", x )

Fimalgoritmo