algoritmo "semnome"
var
   contador, numero, soma : Inteiro
inicio

      contador <- 1
      soma <- 0
      
      Enquanto (contador <= 7) faca
               Escreva ("Digite o",contador,".o n�mero: ")
               Leia (numero)
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto

      Escreva ("A soma dos n�meros digitados � igual a",soma,".")

fimalgoritmo