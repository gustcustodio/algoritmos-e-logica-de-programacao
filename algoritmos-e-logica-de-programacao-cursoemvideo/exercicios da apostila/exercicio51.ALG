algoritmo "semnome"
var
   preco, maiorPreco, menorPreco, contador : Inteiro
inicio

      contador <- 0
      maiorPreco <- 0
      
      Enquanto (contador < 8) faca
               Escreva ("Digite o preço do produto : R$")
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
      
      EscrevaL ("O maior preço digitado foi de R$",maiorPreco,".")
      EscrevaL ("O menor preço digitado foi de R$",menorPreco,".")

fimalgoritmo