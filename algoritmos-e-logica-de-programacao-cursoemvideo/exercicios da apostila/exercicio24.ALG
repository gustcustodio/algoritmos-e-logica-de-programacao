algoritmo "semnome"
var
   KM : Inteiro
   V1, V2, total : Real
inicio

      V1 <- 0.50
      V2 <- 0.45

      Escreva ("Qual a distância [em KM] você deseja percorrer? ")
      Leia (KM)
      
      Se (KM >= 200) entao
         total <- KM * V2
         Escreva ("O valor da sua viagem será de R$",total,". Sendo cobrado o valor de R$",V2," por KM rodado.")
      Senao
         total <- KM * V1
         Escreva ("O valor da sua viagem será de R$",total,". Sendo cobrado o valor de R$",V1," por KM rodado.")
      FimSe
      
fimalgoritmo