Algoritmo "L2E6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o
//total de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este
//vendedor ganha 15% de comissão sobre suas vendas efetuadas, exibir ao final o
//seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão
//sobre vendas) no final do mês.
Var
// Seção de Declarações das variáveis 
salario, vendas, total: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual é seu nome?")
leia (nome)

escreval ("Quanto que é o seu salário fixo?")
leia (salario)

escreval ("Quanto em dinheiro você efetua por mês em vendas?")
leia (vendas)

total <- 15 / 100 * vendas + salario

escreval ("Ah, então o seu nome é:" ,nome ," o seu salário fixo é de R$",salario , " e o seu salário completo é de R$",total)


Fimalgoritmo