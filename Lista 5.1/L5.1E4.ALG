Algoritmo "L5.1E4"
//Desenvolver um programa que pergunte a sigla do estado de uma pessoa, a
//apresente as seguintes alternativas como respostas: Carioca, Paulista, Mineiro,
//Outros Estados
Var
// Se��o de Declara��es das vari�veis 
es: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me a sigla do seu estado (digite em mai�sculo): " )
leia ( es )

escreval ( "--------------------------------------------------" )
escreval
escreval
escolha (es)
        caso "RJ"
             escreval ( "Ent�o voc� � carioca!" )
        caso "SP"
             escreval ( "Ent�o voc� � paulista!" )
        caso "MG"
             escreval ( "Ent�o voc� � mineiro!" )
        outrocaso
             escreval ( "Ent�o voc� � de outro estado :9" )
fimescolha

escreval
escreval
escreval ( "--------------------------------------------------" )

Fimalgoritmo