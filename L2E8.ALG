Algoritmo "L2E8"
//Fazer um algoritmo que receba o preço de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o preço de custo receberá um acréscimo
//de acordo com um percentual informado pelo usuário.
Var
// Seção de Declarações das variáveis 
custo, percentualvenda, venda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual foi o valor do custo do produto?")
leia (custo)

escreval ("Qual é o percentual de venda?")
leia (percentualvenda)

venda <- custo + (percentualvenda / 100 * custo)

escreval ("Então a venda terá que ser no valor de R$",venda, " para se obter lucro.")

Fimalgoritmo