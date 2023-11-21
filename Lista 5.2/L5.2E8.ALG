Algoritmo "L5.2E9"
//Fibonacci 2
Var
// Seção de Declarações das variáveis 
anterior, posterior, auxiliar, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "DIGA-ME O NÚMERO ANTERIOR: " )
leia ( anterior )
escreval ( "DIGA-ME O NÚMERO POSTERIOR: " )
leia ( posterior )
contador <- 1


repita
      escreva ( anterior )
      auxiliar <- anterior + posterior
      anterior <- posterior
      posterior <- auxiliar
      contador <- contador + 1
ate ( contador > 15 )
Fimalgoritmo