Algoritmo "L4E5"
//5.	Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF ->
//Unidade Federativa), e ao final, informe na tela se o estado inserido est� ou
//n�o na regi�o Sudeste
Var
   // Se��o de Declara��es das vari�veis
   sigla: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Me diga uma sigla de um estado Brasileiro: ")
   leia (sigla)

   se ((sigla = "RJ") ou (sigla = "SP") ou (sigla = "MG") ou (sigla = "ES")) entao
      escreval ("O estado ", sigla, " corresponde � um estado da regi�o Sudeste.")
   senao
      escreval ("O estado ", sigla, " N�O corresponde � um estado da regi�o Sudeste")
fimse
Fimalgoritmo