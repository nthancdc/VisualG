Algoritmo "L2E4"
//Desenvolver um programa que pergunte ao usu�rio o seu peso e sua altura. Ao
//final o programa dever� exibir na tela o valor do �ndice de massa corporal
//desta pessoa (IMC).
//F�rmula:  IMC = peso / altura2  -  Obs: peso em quilos e altura em metros.
Var
// Se��o de Declara��es das vari�veis 
kg, altura, convercao, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quantos quilos voc� tem?")
leia (kg)

escreval ("Quanto voc� tem de altura?")
leia (altura)

convercao <- altura * altura
imc <- kg / convercao

escreval ("Ent�o o seu �ndice corporal �" ,imc)

Fimalgoritmo