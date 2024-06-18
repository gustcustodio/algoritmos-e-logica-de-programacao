algoritmo "semnome"
var
   contador, divisiveis : Inteiro
inicio

      contador <- 30
      
      Enquanto (contador >= 1) faca
               Se (contador % 4 = 0) entao
                  EscrevaL ("[",contador,"]")
               Senao
                  EscrevaL (contador)
               FimSe
               contador <- contador - 1
      FimEnquanto
      
      Escreva ("Acabou!")

fimalgoritmo