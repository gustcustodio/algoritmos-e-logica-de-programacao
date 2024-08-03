algoritmo "semnome"
var
   N1, N2, incremento : Inteiro
inicio

      EscrevaL ("Vamos contar...")
      Escreva ("Qual o valor inicial da contagem? ")
      Leia (N1)
      Escreva ("Qual o valor final da contagem? ")
      Leia (N2)
      Escreva ("A contagem será feita de quanto em quanto? ")
      Leia (incremento)
      
      Se (N1 <= N2) entao
         Enquanto (N1 <= N2) faca
         EscrevaL (N1)
         N1 <- N1 + incremento
         FimEnquanto
      Senao
         Se (N1 >= N2) entao
         Enquanto (N1 >= N2) faca
         EscrevaL (N1)
         N1 <- N1 - incremento
         FimEnquanto
         FimSe
      FimSe

fimalgoritmo