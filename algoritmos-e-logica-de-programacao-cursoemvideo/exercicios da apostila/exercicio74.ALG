algoritmo "Exercício74"
var
   conjunto : vetor[0..9] de Inteiro
   i : Inteiro
inicio
      Para i <- 0 ate 9 faca
           Se (i % 2 = 0) entao
              conjunto[i] <- 5
           Senao
              conjunto[i] <- 3
           FimSe
           Escreva (conjunto[i])
      FimPara
fimalgoritmo