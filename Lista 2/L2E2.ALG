Algoritmo "L2E2"
//Desenvolver um programa que fa�a duas perguntas: o valor referente �s horas
//atuais e o valor referente aos minutos atuais. Exemplo, se agora s�o 09:35h o
//usu�rio dever� informar como resposta �s horas atuais o valor 09 e como
//resposta aos minutos atuais o valor 35. Em seguida o programa dever� apresentar
//como resposta quantos minutos j� se passaram desde �s 00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
horas, minutos, convercao, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Somente na unidade das horas, que horas s�o?")
leia (horas)
escreval ("Quantos minutos tem a hora de agora?")
leia (minutos)

convercao <- horas * 60
resposta <- minutos + convercao

escreval ("Ent�o des de 00:00, se passaram" ,resposta ," minutos.")

Fimalgoritmo