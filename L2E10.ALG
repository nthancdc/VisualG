Algoritmo "L2E10"
//Escreva um algoritmo pergunte o número total de eleitores de um município, o
//número de votos brancos, nulos e válidos e apresente como resposta o
//percentual que cada um representa em relação ao total de eleitores.
Var
// Seção de Declarações das variáveis 
total, branco, nulo, valido: inteiro
pb, pn, pv: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual é o número total de Eleitores?")
leia (total)

escreval ("Quantos votaram branco?")
leia (branco)

escreval ("Quantos votaram nulo?")
leia (nulo)

escreval ("Quantos foram válidos?")
leia (valido)

pb <- (branco/total) *100
pn <- (nulo/total) *100
pv <- (valido/total) *100

escreval ("Nesse munícipio,", pv, "% votaram em um candidato,", pn,"% votou nulo e", pb,"% votou branco.")

Fimalgoritmo