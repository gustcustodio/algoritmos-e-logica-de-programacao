algoritmo "Exerc�cio81"
var
   conjunto : vetor[1..4] de Inteiro
   i , soma, maior: Inteiro
   media : Real
inicio
      soma <- 0
      media <- 0
      maior <- 0

      Para i <- 1 ate 4 faca
           Escreva ("Digite a",i,"� idade: ")
           Leia (conjunto[i])
           soma <- soma + conjunto[i]
      FimPara
      
      EscrevaL ("--------------------------------------------------------------")
      
      media <- soma / 4
      
      EscrevaL ("A m�dia da idade das pessoas � de ",media:3:1," anos.")
      
      EscrevaL ("--------------------------------------------------------------")
      
      Para i <- 1 ate 4 faca
          Se (conjunto[i] > 25) entao
              EscrevaL ("Pessoa com mais de 25 anos encontrada na posi��o",i,".")
           FimSe
      FimPara
      
      maior <- conjunto[1]
      
      Para i <- 1 ate 4 faca
           Se (conjunto[i] >= maior) entao
              maior <- conjunto[i]
           FimSe
      FimPara
      
      EscrevaL ("--------------------------------------------------------------")
      
      EscrevaL ("A maior idade digitada foi de",maior," anos.")
      
      Para i <- 1 ate 4 faca
           Se (maior = conjunto[i]) entao
              EscrevaL ("A maior idade digitada est� na posi��o",i,".")
           FimSe
      FimPara
      
      EscrevaL ("--------------------------------------------------------------")
fimalgoritmo