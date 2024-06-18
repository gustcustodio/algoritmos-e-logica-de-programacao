algoritmo "semnome"
var
   contador, sexo, peso, opcaoA, opcaoB, opcaoD, somaPeso: Inteiro
   opcaoC : Real
inicio
      Para contador <- 1 ate 4 faca
           EscrevaL ("Qual é o sexo?")
           EscrevaL ("[1] Masculino     [2] Feminino")
           Escreva ("Opção: ")
           Leia (sexo)
           Escreva ("Qual é o peso? ")
           Leia (peso)
           
           Se (sexo = 2) entao
              opcaoA <- opcaoA + 1
              somaPeso <- somaPeso + peso
           FimSe
           
           Se (sexo = 1) e (peso > 100) entao
              opcaoB <- opcaoB + 1
           FimSe
           
           Se (sexo = 1) e (peso > opcaoD) entao
              opcaoD <- peso
           FimSe
      FimPara
      
      opcaoC <- somaPeso / opcaoA
      
      EscrevaL ("Quantidade de mulheres cadastradas:",opcaoA,".")
      EscrevaL ("Quantidade de homens com mais de 100kg:",opcaoB,".")
      EscrevaL ("Média de peso das mulhres:",opcaoC,"kg.")
      EscrevaL ("Maior peso entre os homens:",opcaoD,"kg.")
fimalgoritmo