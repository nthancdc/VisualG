Algoritmo "L4.4E5"
//Inverter o n�mero que o usu�rio informar ( 3 d�gitos )
Var
// Se��o de Declara��es das vari�veis 
centenas, dezenas, unidade, numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( "Diga-me um n�mero de 3 d�gitos: " )
leia ( numero )

escreval ( "------------------------------------" )
escreval
escreval

se ( (numero <= 999) e (numero >= 100) ) entao
   unidade <- numero % 10
   dezenas <- (numero % 100) \ 10
   centenas <- numero \ 100
   
   unidade <- unidade * 100
   dezenas <- dezenas * 10
   numero <- centenas + dezenas + unidade

   escreval ( "Ent�o o seu n�mero invertido �:", numero )
senao
     escreval ( "O n�mero inserido n�o possu� 3 d�gitos." )
fimse

escreval
escreval
escreval ( "------------------------------------" )
Fimalgoritmo