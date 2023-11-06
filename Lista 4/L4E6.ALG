Algoritmo "L4E6"
//6.	Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//atual. Ao final o algoritmo deverá exibir na tela a idade da pessoa. Porém, se
//o usuário inserir o ano de nascimento com valor maior que o ano atual, o
//cálculo de idade não deverá ser feito, e então deverá surgir a seguinte
//mensagem na tela: “Dados inseridos estão incorretos”.
Var
   // Seção de Declarações das variáveis
   id, at: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Qual ano você nasceu? ")
   leia (id)

   escreval ("Em que ano você está? ")
   leia (at)

   se (id < at) entao
      escreval ("Ah, então você tem at ", at - id," anos de idade.")
   senao
      escreval ("Dados inseridos estão incorretos.")
fimse
Fimalgoritmo