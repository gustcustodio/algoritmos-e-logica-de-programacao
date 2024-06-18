algoritmo "Exercício83"
var
   conjunto : vetor[1..5] de Inteiro
   i, j, auxiliar : Inteiro
inicio
      EscrevaL ("Números aleatórios gerados pelo computador:")
      Para i <- 1 ate 5 faca
           conjunto[i] <- randi(99)
           EscrevaL (conjunto[i])
      FimPara
      
      Para i <- 1 ate 4 faca
           Para j <- i+1 ate 5 faca
                Se (conjunto[i] > conjunto[j]) entao
                   auxiliar <- conjunto[i]
                   conjunto[i] <- conjunto[j]
                   conjunto[j] <- auxiliar
                FimSe
           FimPara
      FimPara
      
      EscrevaL ("Números sorteados em ordem crescente: ")
      
      Para i <- 1 ate 5 faca
           EscrevaL (conjunto[i])
      FimPara
fimalgoritmo