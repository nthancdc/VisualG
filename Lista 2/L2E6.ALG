Algoritmo "L2E6"
//Fazer um algoritmo que pergunte o nome de um vendedor, o seu sal�rio fixo e o
//total de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este
//vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, exibir ao final o
//seu nome, o sal�rio fixo, a comiss�o e o sal�rio completo (fixo + comiss�o
//sobre vendas) no final do m�s.
Var
// Se��o de Declara��es das vari�veis 
salario, vendas, total: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual � seu nome?")
leia (nome)

escreval ("Quanto que � o seu sal�rio fixo?")
leia (salario)

escreval ("Quanto em dinheiro voc� efetua por m�s em vendas?")
leia (vendas)

total <- 15 / 100 * vendas + salario

escreval ("Ah, ent�o o seu nome �:" ,nome ," o seu sal�rio fixo � de R$",salario , " e o seu sal�rio completo � de R$",total)


Fimalgoritmo