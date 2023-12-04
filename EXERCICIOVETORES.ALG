Algoritmo "EXERCICIOVETORES"
//Exercício de vetores.
Var
// Seção de Declarações das variáveis
media: vetor [1..8] de real
contador: inteiro
soma, mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para contador de 1 ate 8 passo 1 faca
     escreval ( "Diga-me a média do(a) aluno(a)", contador,":" )
     leia ( media [ contador ] )
fimpara

escreval ( "Médias salvas no vetor:" )

escreval

soma <- 0

para contador de 1 ate 8 passo 1 faca
     escreval ( media [ contador ] )
     soma <- soma + media [ contador ]
fimpara

mediafinal <- soma / contador

escreval ( "-------------------------------------" )
escreval
escreval
escreval ( "A média da turma é:", mediafinal )
escreval
escreval
escreval ( "-------------------------------------" )
Fimalgoritmo