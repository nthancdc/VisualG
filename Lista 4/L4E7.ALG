Algoritmo "L4E7"
//7.	Fazer um algoritmo que pergunte 2 n�meros, e ao final, exiba como resposta
//na tela qual � o maior e qual � o menor, ou ainda, se ambos s�o iguais.
Var
   // Se��o de Declara��es das vari�veis
   num1, num2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Me diga um n�mero: ")
   leia (num1)

   escreval ("Me diga um outro n�mero: ")
   leia (num2)

   se (num1 > num2) entao
      escreval ("O n�mero ", num1, " � maior que o n�mero ", num2)
   senao
      se (num2 > num1) entao
         escreval ("O n�mero ", num2, " � maior que o n�mero", num1)
      senao
         escreval ("Os n�meros informados s�o iguais.")
      fimse
   fimse
Fimalgoritmo