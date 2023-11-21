Algoritmo "L4.3E4"
//Apresente a tabuada de número x
Var
// Seção de Declarações das variáveis 
cont, acum, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número: " )
leia ( x )

acum <- 1

para cont de 1 ate 10 passo 1 faca
     acum <- x * cont
     escreval ( x, " *", cont, " =", acum )
fimpara

Fimalgoritmo