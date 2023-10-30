Algoritmo "L2E2"
//Desenvolver um programa que faça duas perguntas: o valor referente às horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora são 09:35h o
//usuário deverá informar como resposta às horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar
//como resposta quantos minutos já se passaram desde às 00:00h deste dia.
Var
// Seção de Declarações das variáveis 
horas, minutos, convercao, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Somente na unidade das horas, que horas são?")
leia (horas)
escreval ("Quantos minutos tem a hora de agora?")
leia (minutos)

convercao <- horas * 60
resposta <- minutos + convercao

escreval ("Então des de 00:00, se passaram" ,resposta ," minutos.")

Fimalgoritmo