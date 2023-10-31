Algoritmo "L2E7"
//A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem
//juros. Faça um algoritmo que pergunte um valor de uma compra, o número de
//prestações escolhidas e apresente como resultado o valor das prestações.
Var
// Seção de Declarações das variáveis 
valor, prestacao, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Me fale o valor da compra:")
leia (valor)

escreval ("Tem quantas prestações?")
leia (prestacao)

total <- valor / prestacao

escreval ("Então o valor de cada prestação será de R$",total)
Fimalgoritmo