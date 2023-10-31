Algoritmo "L4E10"
//Fazer um algoritmo que pergunte o nome do aluno, e as notas das provas 1 e 2. Dever? ser exibida na tela
//como resposta a m?dia do aluno, e se ele est? aprovado, reprovado ou em prova final. Estas condi??es
//devem seguir as regras da tabela abaixo:
Var
v1, v2, media: real



Inicio
escreva("Digite a nota da primeira prova: ")
leia(v1)

escreva("Digite a nota da segunda prova: ")
leia(v2)

media:= (v1 + v2) / 2

se media < 3 entao
    escreva("Voc? foi reprovado")
senao
     se media < 7 entao
        escreva("Voc? ir? fazer prova final")
      senao
          escreva("Voc? foi aprovado")

fimse
fimse
Fimalgoritmo


Fimalgoritmo