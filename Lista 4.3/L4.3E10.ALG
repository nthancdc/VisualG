Algoritmo "L4.3E10"
//Faça um programa que apresente os números multiplos de 3 e 5 até x
Var
// Seção de Declarações das variáveis 
cont, x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ( "Diga-me um número: " )
leia ( x )

para cont de 1 ate x passo 1 faca
     se ( (cont % 3 = 0) e (cont % 5 = 0) ) entao
        escreval ( cont, " é multiplo de 3 e 5" )
     fimse
fimpara

Fimalgoritmo