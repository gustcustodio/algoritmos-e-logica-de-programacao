algoritmo "Exercício75"
var
   conjunto : vetor[1..16] de Inteiro
   i : Inteiro
inicio
      conjunto[1] <- 1
      Escreva (conjunto[1])
      conjunto[2] <- 1
      Escreva (conjunto[2])
      
      Para i <- 3 ate 16 faca
           conjunto[i] <- conjunto[1] + conjunto[2]
           conjunto[1] <- conjunto [2]
           conjunto[2] <- conjunto [i]
           Escreva (conjunto[i])
      FimPara
fimalgoritmo