algoritmo "semnome"
var
   computador, jogador : Inteiro
inicio

      EscrevaL ("ADIVINHE O N�MERO QUE O COMPUTADOR IR� SORTEAR!")
      EscrevaL ("Digite um n�mero entre 0 e 5")
      Escreva ("Qual � o seu palpite? ")
      Leia (jogador)
      
      computador <- randi (6)
      
      EscrevaL ("Computador sorteou: ",computador)
      
      Se (jogador = computador) entao
         EscrevaL ("VOC� ACERTOU!")
      Senao
         EscrevaL ("N�O FOI DESSA VEZ!")
      FimSe


fimalgoritmo