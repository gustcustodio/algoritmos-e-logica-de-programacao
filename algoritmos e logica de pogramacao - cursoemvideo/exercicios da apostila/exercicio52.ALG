algoritmo "semnome"
var
   media : Real
   soma, idade, contador, mais, menos, maior : Inteiro
inicio

      contador <- 1
      maior <- 0
      soma <- 0
      
      Enquanto (contador <= 5 ) faca
               Escreva ("Qual a idade da pessoa? ")
               Leia (idade)
               soma <- soma + idade
               contador <- contador + 1
               
      Se (idade > 18) entao
         mais <- mais + 1
      Senao
           Se (idade < 5) entao
              menos <- menos + 1
           FimSe
      FimSe
      
      Se (idade > maior) entao
         maior <- idade
      FimSe
      
      FimEnquanto
      
      media <- soma / 5
      
      EscrevaL ("A m�dia de idade do grupo � de",media,".")
      EscrevaL ("O n�mero de pessoas maiores de 18 anos � igual a",mais,".")
      EscrevaL ("O n�mero de pessoas menores de 5 anos � igual a",menos,".")
      EscrevaL ("A pessoa mais velha tem",maior," anos.")

fimalgoritmo