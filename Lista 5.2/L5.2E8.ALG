Algoritmo "L5.2E9"
//Fibonacci 2
Var
// Se��o de Declara��es das vari�veis 
anterior, posterior, auxiliar, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "DIGA-ME O N�MERO ANTERIOR: " )
leia ( anterior )
escreval ( "DIGA-ME O N�MERO POSTERIOR: " )
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