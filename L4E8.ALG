Algoritmo "L4E8"
//Fazer um algoritmo que pergunte 3 n?meros, e ao final, guarde na vari?vel maior o maior destes 3 n?meros
//inseridos. O valor da vari?vel maior dever? ser exibido ao final
Var
   v1, v2, v3, maior: inteiro
Inicio
   escreva("Digite o primeiro n?mero: ")
   leia(v1)

   escreva("Digite o segundo n?mero: ")
   leia(v2)

   escreva("Digite o terceiro n?mero: ")
   leia(v3)

   maior:= v1

   se maior < v2 entao
      maior:= v2
   fimse

   se maior < v3 entao
      maior:= v3
   fimse

   escreva("O maior n?mero ? o ", maior)

Fimalgoritmo


Fimalgoritmo