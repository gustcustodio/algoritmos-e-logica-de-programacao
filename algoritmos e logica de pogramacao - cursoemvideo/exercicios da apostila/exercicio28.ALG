algoritmo "semnome"
var
   L, C, M2 : Inteiro
inicio

      M2 <- 0
      
      Escreva ("Qual é a largura do terreno? ")
      Leia (L)
      Escreva ("Qual é o comprimento do terreno? ")
      Leia (C)
      
      M2 <- L * C
      
      Se (M2 < 100) entao
         Escreva ("O terreno tem",M2," m², e é considerado um terreno popular.")
      Senao
           Se (M2 > 100) e (M2 < 500) entao
              Escreva ("O terreno tem",M2," m², e é considerado um terreno master.")
           Senao
              Escreva ("O terreno tem",M2," m², e é considerado um terreno VIP.")
           FimSe
      FimSe


fimalgoritmo