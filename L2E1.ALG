Algoritmo "L2E1"
//Desenvolver um programa que pergunte o valor da conta a ser paga no
//restaurante e exiba como resposta o valor com o acréscimo
//dos 10% da gorjeta do garçom.
Var
// Seção de Declarações das variáveis 
valorbruto, valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Quanto que foi a conta do restaurante?")
leia (valorbruto)

valortotal <- valorbruto + valorbruto * (10/100)
escreval ("O valor com o acréscimo é" ,valortotal)



Fimalgoritmo