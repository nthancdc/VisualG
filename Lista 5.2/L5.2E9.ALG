Algoritmo "L5.2E8"
//Fibonacci 1
Var
// Seção de Declarações das variáveis
anterior, posterior, auxiliar, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
anterior <- 1
posterior <- 1
contador <- 1


repita
      escreva ( anterior )
      auxiliar <- anterior + posterior
      anterior <- posterior
      posterior <- auxiliar
      contador <- contador + 1
ate ( contador > 15 )
Fimalgoritmo