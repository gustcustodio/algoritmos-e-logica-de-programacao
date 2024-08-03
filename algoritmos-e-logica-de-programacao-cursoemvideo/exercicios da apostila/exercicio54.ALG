algoritmo "semnome"
var
   contador, opcaoB, opcaoC, opcaoD : Inteiro
   altura, peso, soma, media : Real
inicio
      contador <- 1
      
      Enquanto (contador <= 5) faca
               Escreva ("Qual é o peso da pessoa? ")
               Leia (peso)
               Escreva ("Qual é a altura da pessoa? ")
               Leia (altura)

               contador <- contador + 1
               soma <- soma + altura
               
               Se (peso > 100) e (altura > 1.90) entao
                  opcaoD <- opcaoD + 1
               Senao
                    Se (peso < 50) e (altura < 1.60) entao
                       opcaoC <- opcaoC + 1
                    Senao
                         Se (peso > 90) entao
                         opcaoB <- opcaoB + 1
                         FimSe
                    FimSe
               FimSe
      FimEnquanto
      
      media <- soma / 5
      
      EscrevaL ("A média de altura do grupo é de:",media:5:2,"m.")
      EscrevaL ("Pessoas acima de 90kg:",opcaoB,".")
      EscrevaL ("Pessoas com menos de 50kg e menores que 1.60m de altura:",opcaoC,".")
      EscrevaL ("Pessoas com mais de 100kg e maiores que 1.90m de altura:",opcaoD,".")
fimalgoritmo