Algoritmo "L4E4"
//4.	Fazer um algoritmo que pe�a um n�mero de 1 a 7, e ao final, informe o dia
//da semana (por extenso) correspondente ao n�mero que foi inserido. Informar
//tamb�m a mensagem �n�mero inv�lido� quando o n�mero inserido n�o corresponder
//� um dia da semana.
Var
   // Se��o de Declara��es das vari�veis
   dia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Me informe um n�mero de 1 a 7: ")
   leia (dia)

   se (dia = 1) entao
      escreval ("O n�mero", dia, " corresponde � Domingo.")
   senao
      se (dia = 2) entao
         escreval ("O n�mero", dia, " corresponde � Segunda-feira.")
      senao
         se (dia = 3) entao
            escreval ("O n�mero", dia, " corresponde � Ter�a-feira.")
         senao
            se (dia = 4) entao
               escreval ("O n�mero", dia, " corresponde � Quarta-feira.")
            senao
               se (dia = 5) entao
                  escreval ("O n�mero", dia, " corresponde � Quinta-feira.")
               senao
                  se (dia = 6) entao
                     escreval ("O n�mero", dia, " corresponde � Sexta-feira.")
                  senao
                     se (dia = 7) entao
                        escreval ("O n�mero", dia, " corresponde � S�bado.")
                     senao
                        se (dia <= 0) entao
                           escreval ("O n�mero inserido n�o corresponde � um dia da semana.")
                        senao
                           se (dia >= 8) entao
                              escreval ("O n�mero inserido n�o corresponde � um dia da semana.")

                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo