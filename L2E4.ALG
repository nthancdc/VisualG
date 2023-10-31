Algoritmo "L2E4"
//Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao
//final o programa deverá exibir na tela o valor do índice de massa corporal
//desta pessoa (IMC).
//Fórmula:  IMC = peso / altura2  -  Obs: peso em quilos e altura em metros.
Var
// Seção de Declarações das variáveis 
kg, altura, convercao, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quantos quilos você tem?")
leia (kg)

escreval ("Quanto você tem de altura?")
leia (altura)

convercao <- altura * altura
imc <- kg / convercao

escreval ("Então o seu índice corporal é" ,imc)

Fimalgoritmo