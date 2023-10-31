Algoritmo "L4E4"
//4.	Fazer um algoritmo que peça um número de 1 a 7, e ao final, informe o dia
//da semana (por extenso) correspondente ao número que foi inserido. Informar
//também a mensagem “número inválido” quando o número inserido não corresponder
//à um dia da semana.
Var
   // Seção de Declarações das variáveis
   dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Me informe um número de 1 a 7: ")
   leia (dia)

   se (dia = 1) entao
      escreval ("O número", dia, " corresponde à Domingo.")
   senao
      se (dia = 2) entao
         escreval ("O número", dia, " corresponde à Segunda-feira.")
      senao
         se (dia = 3) entao
            escreval ("O número", dia, " corresponde à Terça-feira.")
         senao
            se (dia = 4) entao
               escreval ("O número", dia, " corresponde à Quarta-feira.")
            senao
               se (dia = 5) entao
                  escreval ("O número", dia, " corresponde à Quinta-feira.")
               senao
                  se (dia = 6) entao
                     escreval ("O número", dia, " corresponde à Sexta-feira.")
                  senao
                     se (dia = 7) entao
                        escreval ("O número", dia, " corresponde à Sábado.")
                     senao
                        se (dia <= 0) entao
                           escreval ("O número inserido não corresponde à um dia da semana.")
                        senao
                           se (dia >= 8) entao
                              escreval ("O número inserido não corresponde à um dia da semana.")

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