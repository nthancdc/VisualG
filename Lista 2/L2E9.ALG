Algoritmo "L2E9"
//Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias. Obs: Considere os anos com 365 dias e
//os meses com 30 dias.
Var
// Se��o de Declara��es das vari�veis 
idade, idademeses, idadedias: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual � a sua idade?")
leia (idade)

idademeses <- 12 * idade
idadedias <- 365 * idade

escreval ("Ent�o voc� tem", idade, " anos de vida,", idademeses, " meses de vida e", idadedias, " dias de vida.")

Fimalgoritmo