algoritmo "semnome"
var
   preco, maiorPreco, menorPreco, contador : Inteiro
inicio

      contador <- 0
      maiorPreco <- 0
      
      Enquanto (contador < 8) faca
               Escreva ("Digite o pre�o do produto : R$")
               Leia (preco)
               contador <- contador + 1
               
               Se (preco > maiorPreco) entao
                  maiorPreco <- preco
               Senao
                    Se (menorPreco = 0) ou (preco < menorPreco) entao
                       menorPreco <- preco
                    FimSe
               FimSe
      FimEnquanto
      
      EscrevaL ("O maior pre�o digitado foi de R$",maiorPreco,".")
      EscrevaL ("O menor pre�o digitado foi de R$",menorPreco,".")

fimalgoritmo