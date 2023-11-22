Algoritmo "L4.4E1"
//Fazer um algoritmo que leia o numerador e o denominador de uma fração, e
//informe como resposta o número decimal correspondente a esta fração.
Var
// Seção de Declarações das variáveis 
nu, d, dec: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um numerador: " )
leia ( nu )

escreval ( "Diga-me um denominador: " )
leia ( d )

dec <- nu / d

escreval ( "O resultado da divisão é: ", dec )
Fimalgoritmo