algoritmo "semnome"
var
   contador, soma : Inteiro
inicio

      contador <- 500
      soma <- contador
      
      Enquanto (contador >= 0) faca
               Escreva ( contador)
               contador <- contador - 50
               soma <- soma + contador
      FimEnquanto
      
      Escreva (" Acabou! A soma dos valores é igual a",soma,".")

fimalgoritmo