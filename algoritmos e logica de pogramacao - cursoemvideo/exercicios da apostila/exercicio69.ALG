algoritmo "semnome"
var
   termo, razao, contador, soma : Inteiro
inicio
      Escreva ("Qual ser� o valor do primeiro termo da PA? ")
      Leia (termo)
      Escreva ("Qual ser� a raz�o da PA? ")
      Leia (razao)
      
      Para contador <- 1 ate 10 faca
           Escreva (termo)
           termo <- termo + razao
           soma <- soma + termo
      FimPara
      
      EscrevaL (" Acabou!")
      Escreva ("A soma de todos os termos da PA � igual a:",soma,".")
fimalgoritmo