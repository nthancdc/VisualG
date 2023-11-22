Algoritmo "L4.3E15"
//
Var
// Seção de Declarações das variáveis 
cont: inteiro
nome: caracter
salbruto, aliquota, salliquido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 10 passo 1 faca
     escreval ( "Diga-me seu nome: " )
     leia ( nome )
     
     escreval ( "Informe o salário bruto de ", nome,":" )
     leia ( salbruto )
     
     se ( salbruto < 600 ) entao
        aliquota <- 0

     senao
          se ( salbruto < 1500 ) entao
             aliquota <- salbruto * 10 / 100

          senao
               aliquota <- salbruto * 15 / 100
          fimse
          
     fimse
salliquido <- salbruto - aliquota
escreval ( "-----------------------------" )
escreval ( "Nome: ", nome )
escreval ( "Salário Bruto: ", salbruto )
escreval ( "Desconto IRPF: ", aliquota )
escreval ( "Salário Líquido: ", salliquido )
escreval ( "-----------------------------" )
fimpara
Fimalgoritmo