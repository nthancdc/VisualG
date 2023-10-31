Algoritmo "L2E9"
//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e
//dias e mostre-a expressa apenas em dias. Obs: Considere os anos com 365 dias e
//os meses com 30 dias.
Var
// Seção de Declarações das variáveis 
idade, idademeses, idadedias: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual é a sua idade?")
leia (idade)

idademeses <- 12 * idade
idadedias <- 365 * idade

escreval ("Então você tem", idade, " anos de vida,", idademeses, " meses de vida e", idadedias, " dias de vida.")

Fimalgoritmo