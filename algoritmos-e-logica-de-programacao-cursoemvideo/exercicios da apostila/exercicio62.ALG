algoritmo "semnome"
var
   idade, soma, opcaoA, opcaoC : Inteiro
   resposta : Caractere
   media : Real
inicio
      opcaoA <- 0
      opcaoC <- 0

      Repita
            Escreva ("Qual é a idade? ")
            Leia (idade)
            opcaoA <- opcaoA + 1
            soma <- soma + idade
            
            Se (idade >= 21) entao
               opcaoC <- opcaoC +1
            FimSe

            Escreva ("Quer continuar? [S/N] ")
            Leia (resposta)
      Ate (resposta = "N")
      
      media <- soma / opcaoA
      
      EscrevaL ("Quantidade de idades digitadas:",opcaoA,".")
      EscrevaL ("Média das idades digitadas:",media,".")
      EscrevaL ("Pessoas com 21 anos ou mais:",opcaoC,".")
fimalgoritmo