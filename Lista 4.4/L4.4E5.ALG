Algoritmo "L4.4E5"
//Inverter o número que o usuário informar ( 3 dígitos )
Var
// Seção de Declarações das variáveis 
centenas, dezenas, unidade, numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( "Diga-me um número de 3 dígitos: " )
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

   escreval ( "Então o seu número invertido é:", numero )
senao
     escreval ( "O número inserido não possuí 3 dígitos." )
fimse

escreval
escreval
escreval ( "------------------------------------" )
Fimalgoritmo