Algoritmo "L4E7"
//7.	Fazer um algoritmo que pergunte 2 números, e ao final, exiba como resposta
//na tela qual é o maior e qual é o menor, ou ainda, se ambos são iguais.
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Me diga um número: ")
   leia (num1)

   escreval ("Me diga um outro número: ")
   leia (num2)

   se (num1 > num2) entao
      escreval ("O número ", num1, " é maior que o número ", num2)
   senao
      se (num2 > num1) entao
         escreval ("O número ", num2, " é maior que o número", num1)
      senao
         escreval ("Os números informados são iguais.")
      fimse
   fimse
Fimalgoritmo