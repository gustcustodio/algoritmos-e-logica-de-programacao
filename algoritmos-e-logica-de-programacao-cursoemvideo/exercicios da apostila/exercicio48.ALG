algoritmo "semnome"
var
   contador, numero, soma : Inteiro
inicio

      contador <- 1
      soma <- 0
      
      Enquanto (contador <= 7) faca
               Escreva ("Digite o",contador,".o número: ")
               Leia (numero)
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto

      Escreva ("A soma dos números digitados é igual a",soma,".")

fimalgoritmo