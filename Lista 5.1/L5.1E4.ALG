Algoritmo "L5.1E4"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista, Mineiro,
//Outros Estados
Var
// Seção de Declarações das variáveis 
es: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me a sigla do seu estado (digite em maiúsculo): " )
leia ( es )

escreval ( "--------------------------------------------------" )
escreval
escreval
escolha (es)
        caso "RJ"
             escreval ( "Então você é carioca!" )
        caso "SP"
             escreval ( "Então você é paulista!" )
        caso "MG"
             escreval ( "Então você é mineiro!" )
        outrocaso
             escreval ( "Então você é de outro estado :9" )
fimescolha

escreval
escreval
escreval ( "--------------------------------------------------" )

Fimalgoritmo