algoritmo "Aula014_TorneioDeFutebol"
var
   times : vetor[1..3] de Caractere
   i, j : Inteiro
inicio
      EscrevaL ("---------------------")
      EscrevaL ("CAMPEONATO DE FUTEBOL")
      EscrevaL ("---------------------")
      
      Para i <- 1 ate 3 faca
           Escreva ("Nome do",i,"o. time: ")
           Leia (times[i])
      FimPara
      
      LimpaTela
      
      EscrevaL ("------------------")
      EscrevaL ("TABELA DE PARTIDAS")
      EscrevaL ("------------------")
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i <> j) entao
                   EscrevaL (times[i],"  [0]  X  [0]  ",times[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo