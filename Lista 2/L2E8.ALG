Algoritmo "L2E8"
//Fazer um algoritmo que receba o pre�o de custo de um produto e mostre como
//resposta o valor de venda. Sabese que o pre�o de custo receber� um acr�scimo
//de acordo com um percentual informado pelo usu�rio.
Var
// Se��o de Declara��es das vari�veis 
custo, percentualvenda, venda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual foi o valor do custo do produto?")
leia (custo)

escreval ("Qual � o percentual de venda?")
leia (percentualvenda)

venda <- custo + (percentualvenda / 100 * custo)

escreval ("Ent�o a venda ter� que ser no valor de R$",venda, " para se obter lucro.")

Fimalgoritmo