Algoritmo "L4E5"
//5.	Fazer um algoritmo que pergunte a sigla de um estado brasileiro (UF ->
//Unidade Federativa), e ao final, informe na tela se o estado inserido está ou
//não na região Sudeste
Var
   // Seção de Declarações das variáveis
   sigla: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Me diga uma sigla de um estado Brasileiro: ")
   leia (sigla)

   se ((sigla = "RJ") ou (sigla = "SP") ou (sigla = "MG") ou (sigla = "ES")) entao
      escreval ("O estado ", sigla, " corresponde à um estado da região Sudeste.")
   senao
      escreval ("O estado ", sigla, " NÃO corresponde à um estado da região Sudeste")
fimse
Fimalgoritmo