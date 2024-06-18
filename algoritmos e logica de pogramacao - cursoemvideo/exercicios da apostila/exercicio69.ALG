algoritmo "semnome"
var
   termo, razao, contador, soma : Inteiro
inicio
      Escreva ("Qual será o valor do primeiro termo da PA? ")
      Leia (termo)
      Escreva ("Qual será a razão da PA? ")
      Leia (razao)
      
      Para contador <- 1 ate 10 faca
           Escreva (termo)
           termo <- termo + razao
           soma <- soma + termo
      FimPara
      
      EscrevaL (" Acabou!")
      Escreva ("A soma de todos os termos da PA é igual a:",soma,".")
fimalgoritmo