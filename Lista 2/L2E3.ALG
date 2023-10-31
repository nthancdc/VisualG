Algoritmo "L2E3"
//Desenvolver um programa que pergunte ao usuário o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa deverá exibir na tela para o usuário o
//valor do peso informado em gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
kg, altura, g, alturacm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quantos quilos você tem?")
leia (kg)

escreval ("Quanto de altura você tem?")
leia (altura)

g <- kg * 1000
alturacm <- altura * 100

escreval ("Então o seu peso em gramas é:" ,g ,"g. E a sua altura em centímetros é:" ,alturacm ,"cm")

Fimalgoritmo