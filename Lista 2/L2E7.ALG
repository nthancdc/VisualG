Algoritmo "L2E7"
//A Loja Mam�o com A��car est� vendendo seus produtos em at� 10 presta��es sem
//juros. Fa�a um algoritmo que pergunte um valor de uma compra, o n�mero de
//presta��es escolhidas e apresente como resultado o valor das presta��es.
Var
// Se��o de Declara��es das vari�veis 
valor, prestacao, total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Me fale o valor da compra:")
leia (valor)

escreval ("Tem quantas presta��es?")
leia (prestacao)

total <- valor / prestacao

escreval ("Ent�o o valor de cada presta��o ser� de R$",total)
Fimalgoritmo