Algoritmo "L4.3E8"
//Apresentar a soma dos valores pares entre 3 e 21
Var
// Seção de Declarações das variáveis 
cont, acum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acum <- 0

para cont de 3 ate 21 passo 1 faca
     se ( cont % 2 = 0 ) entao
        acum <- acum + cont
     fimse
fimpara

escreval ( acum, " é a soma de todos os números pares que existem entre 3 e 21" )
Fimalgoritmo