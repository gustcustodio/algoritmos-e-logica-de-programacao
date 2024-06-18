algoritmo "semnome"
var
   contador, N1, N2, N3 : Inteiro
inicio
      N1 <- 1
      Escreva (N1)
      N2 <- 1
      Escreva (N2)
      Para contador <- 1 ate 10 faca
           N3 <- N1 + N2
           N1 <- N2
           N2 <- N3
           Escreva (N3)
      FimPara
fimalgoritmo