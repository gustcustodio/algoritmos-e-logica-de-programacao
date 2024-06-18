algoritmo "Exercício78"
var
   conjunto : vetor[1..5] de Inteiro
   posicao : vetor[1..5] de Inteiro
   i , numero : Inteiro
   resto : Real
inicio
      Para i <- 1 ate 5 faca
           Escreva ("Digite um número: ")
           Leia (numero)
           conjunto[i] <- numero
           resto <- numero % 10
           Se (resto = 0) entao
              posicao[i] <- i
           FimSe
      FimPara
      
      LimpaTela
      
      EscrevaL ("Números digitados: ")

      Para i <- 1 ate 5 faca
             EscrevaL (i,"-", conjunto[i])
      FimPara
      
      EscrevaL ("Posições dos múltiplos de 10 digitados: ")
      
      Para i <- 1 ate 5 faca
           Se (posicao[i] <> 0) entao
             EscrevaL ("Posição:",posicao[i])
           FimSe
      FimPara
fimalgoritmo