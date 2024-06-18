algoritmo "semnome"
var
   media : Real
   resposta: Caractere
   numero, contador, soma, menor, pares : Inteiro
inicio
      contador <- 0

      Repita
            Escreva ("Digite um número: ")
            Leia (numero)
            contador <- contador + 1
            soma <- soma + numero
            
            Se (menor = 0) ou (numero < menor) entao
               menor <- numero
            FimSe
            
            Se (numero % 2 = 0) entao
               pares <- pares + 1
            FimSe
      
            Escreva ("Quer continuar? [S/N] ")
            Leia (resposta)
      Ate (resposta = "N")
      
      media <- soma / contador
      
      EscrevaL ("A soma de todos os valores é igual a:",soma,".")
      EscrevaL ("O menor valor digitado foi o número:",menor,".")
      EscrevaL ("A media dos valores digitados é igual a:",media,".")
      EscrevaL ("A quantidade de números pares é igual a:",pares,".")
fimalgoritmo