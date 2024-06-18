algoritmo "Exercício82"
var
   conjunto : vetor[1..4] de Real
   soma, maior, media : Real
   i, acimaDaMedia : Inteiro
inicio
      soma <- 0
      maior <- 0
      media <- 0
      acimaDaMedia <- 0
      //////////////////////////////////////////////////////////////
      Para i <- 1 ate 4 faca
           Escreva ("Digite a nota do aluno: ")
           Leia (conjunto[i])
           soma <- soma + conjunto[i]
           Se (conjunto[i] > maior) entao
              maior <- conjunto[i]
           FimSe
      FimPara
      //////////////////////////////////////////////////////////////
      media <- soma / 4
      EscrevaL ("Média da turma: ",media:4:2,".")
      //////////////////////////////////////////////////////////////
      Para i <- 1 ate 4 faca
           Se (conjunto[i] > media) entao
              acimaDaMedia <- acimaDaMedia + 1
           FimSe
      FimPara
      EscrevaL ("Quantidade de alunos acima da média:",acimaDaMedia,".")
      //////////////////////////////////////////////////////////////
      EscrevaL ("A maior nota digitada foi:",maior,".")
      Para i <- 1 ate 4 faca
           Se (maior <= conjunto[i]) entao
              EscrevaL ("A maior nota digitada aparece na posição:",i,".")
           FimSe
      FimPara
fimalgoritmo