algoritmo "Exerc�cio79"
var
   conjunto : vetor[1..8] de Inteiro
   i : Inteiro
inicio
      Para i <- 1 ate 8 faca
           Escreva ("Digite um n�mero: ")
           Leia (conjunto[i])
      FimPara
      
      EscrevaL ("N�meros pares digitados: ")

      Para i <- 1 ate 8 faca
           Se (conjunto[i] % 2 = 0) entao
              EscrevaL (conjunto[i])
           FimSe
      FimPara
      
      EscrevaL ("Posi��es: ")
      
      Para i <- 1 ate 8 faca
           Se (conjunto[i] % 2 = 0) entao
              EscrevaL (i)
           FimSe
      FimPara
fimalgoritmo