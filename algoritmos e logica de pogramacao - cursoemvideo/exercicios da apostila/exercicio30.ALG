algoritmo "semnome"
var
   L1, L2, L3 : Inteiro
inicio

      Escreva ("Digite o valor do primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o valor do segundo lado: ")
      Leia (L2)
      Escreva ("Digite o valor do terceiro lado: ")
      Leia (L3)
      
      Se (L1 + L2 > L3) e (L2 + L3 > L1) e (L1 + L3 > L2) entao
         EscrevaL ("Os valores digitados correspondem a um triângulo!")
      Senao
         EscrevaL ("Os valores digitados não correspondem a um triângulo!")
      FimSe
      
      Se (L1 = L2) e (L2 = L3) entao
         Escreva ("Com os valores digitados é formado um triângulo equilátero.")
      Senao
           Se (L1 <> L2) e (L2 <> L3) e (L3 <> L1) entao
              Escreva ("Com os valores digitados é formado um triângulo escaleno.")
           Senao
              Escreva ("Com os valores digitados é formado um triângulo isóceles.")
           FimSe
      FimSe

fimalgoritmo