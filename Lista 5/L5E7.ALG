Algoritmo "L5E7"
//7)	Desenvolver um programa que apresente todos os n�meros divis�veis por 4 que
//sejam menores que 200. Para saber se o n�mero � divis�vel por 4 ser�
//necess�rio verificar a l�gica desta condi��o com o comando if. Sendo
//divis�vel, mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel que
//controla o contador deve ser iniciada com valor 1
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
divisao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1

enquanto ( contador < 200 ) faca
         divisao <- contador % 4
         se ( divisao = 0 ) entao
            escreval ( contador, " dividido por 4 � ", contador / 4 )
         fimse
         contador <- contador + 1
fimenquanto


Fimalgoritmo