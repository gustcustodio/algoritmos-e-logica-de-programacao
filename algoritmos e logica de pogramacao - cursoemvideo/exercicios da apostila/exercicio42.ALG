algoritmo "semnome"
var
   contador, numero : Inteiro
inicio

      contador <- 0

      Escreva ("Deseja contar até quanto? ")
      Leia (numero)
      
      Enquanto (contador <= numero) faca
               EscrevaL (contador)
               contador <- contador + 1
      FimEnquanto
      
      Escreva ("Acabou!")

fimalgoritmo