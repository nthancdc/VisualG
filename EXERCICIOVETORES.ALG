Algoritmo "EXERCICIOVETORES"
//Exerc�cio de vetores.
Var
// Se��o de Declara��es das vari�veis
media: vetor [1..8] de real
contador: inteiro
soma, mediafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador de 1 ate 8 passo 1 faca
     escreval ( "Diga-me a m�dia do(a) aluno(a)", contador,":" )
     leia ( media [ contador ] )
fimpara

escreval ( "M�dias salvas no vetor:" )

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
escreval ( "A m�dia da turma �:", mediafinal )
escreval
escreval
escreval ( "-------------------------------------" )
Fimalgoritmo