Algoritmo "L2E5"
//Fazer um algoritmo que pergunte dois n�meros e ao final apresente os seguintes
//valores: a soma dos dois n�meros, a subtra��o do primeiro pelo segundo n�mero,
//a subtra��o do segundo pelo primeiro n�mero, a multiplica��o entre os dois
//n�meros, a divis�o do primeiro pelo segundo n�mero, e tamb�m o resto da
//divis�o do primeiro pelo segundo n�mero.
Var
// Se��o de Declara��es das vari�veis 
num1, num2, q1, q2, q3, q4, q6: inteiro
q5: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Me diga num n�mero: ")
leia (num1)

escreval ("Me diga outro n�mero: ")
leia (num2)

q1 <- num1 + num2
q2 <- num1 - num2
q3 <- num2 - num1
q4 <- num1 * num2
q5 <- num1 / num2
q6 <- num1 % num2

escreval ("A soma desses dois n�meros �:" ,q1,",a subtra��o do primeiro n�mero pelo segundo �:" ,q2, "a subtra��o do segundo n�mero pelo primeiro �: ",q3, "o produto entre os dois n�meros �: ",q4, ", a divis�o do primeiro n�mero pelo segundo �: ",q5, "e o resto do primeiro n�mero pelo segundo �: ",q6)

Fimalgoritmo