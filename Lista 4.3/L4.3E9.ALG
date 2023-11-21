Algoritmo "L4.3E9"
// 9
Var
// Seção de Declarações das variáveis 
cont, i: inteiro
n, s: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 20 passo 1 faca
     escreval ( "Diga-me seu nome: " )
     leia ( n )
     
     escreval ( "Diga-me sua idade: " )
     leia ( i )
     
     escreval ( "Diga-me seu sexo: " )
     leia ( s )
     
     se ( (i >= 21) e (s = "homem") ) entao
        escreval ( "Parabéns ", n, "!!! Você passou." )
     fimse
fimpara
Fimalgoritmo