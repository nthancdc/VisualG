Algoritmo "L4.3E7"
//Apresente o calculo de uma base b com um expoente e
Var
// Seção de Declarações das variáveis 
b, ex, cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 1
escreval ( "Diga-me uma base: ")
leia ( b )

escreval ( "Diga-me um expoente: ")
leia ( ex )

para cont de 1 ate ex passo 1 faca
     acum <- acum * b
fimpara

escreval (b, " elevado a", ex, " é:", acum )



Fimalgoritmo