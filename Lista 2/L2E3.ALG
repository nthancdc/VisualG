Algoritmo "L2E3"
//Desenvolver um programa que pergunte ao usu�rio o seu peso (em quilos) e sua
//altura (em metros). Ao final o programa dever� exibir na tela para o usu�rio o
//valor do peso informado em gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
kg, altura, g, alturacm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quantos quilos voc� tem?")
leia (kg)

escreval ("Quanto de altura voc� tem?")
leia (altura)

g <- kg * 1000
alturacm <- altura * 100

escreval ("Ent�o o seu peso em gramas �:" ,g ,"g. E a sua altura em cent�metros �:" ,alturacm ,"cm")

Fimalgoritmo