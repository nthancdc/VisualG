Algoritmo "L4.3E8"
//Apresentar a soma dos valores pares entre 3 e 21
Var
// Se��o de Declara��es das vari�veis 
cont, acum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acum <- 0

para cont de 3 ate 21 passo 1 faca
     se ( cont % 2 = 0 ) entao
        acum <- acum + cont
     fimse
fimpara

escreval ( acum, " � a soma de todos os n�meros pares que existem entre 3 e 21" )
Fimalgoritmo