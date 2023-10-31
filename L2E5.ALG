Algoritmo "L2E5"
//Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes
//valores: a soma dos dois números, a subtração do primeiro pelo segundo número,
//a subtração do segundo pelo primeiro número, a multiplicação entre os dois
//números, a divisão do primeiro pelo segundo número, e também o resto da
//divisão do primeiro pelo segundo número.
Var
// Seção de Declarações das variáveis 
num1, num2, q1, q2, q3, q4, q6: inteiro
q5: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Me diga num número: ")
leia (num1)

escreval ("Me diga outro número: ")
leia (num2)

q1 <- num1 + num2
q2 <- num1 - num2
q3 <- num2 - num1
q4 <- num1 * num2
q5 <- num1 / num2
q6 <- num1 % num2

escreval ("A soma desses dois números é:" ,q1,",a subtração do primeiro número pelo segundo é:" ,q2, "a subtração do segundo número pelo primeiro é: ",q3, "o produto entre os dois números é: ",q4, ", a divisão do primeiro número pelo segundo é: ",q5, "e o resto do primeiro número pelo segundo é: ",q6)

Fimalgoritmo