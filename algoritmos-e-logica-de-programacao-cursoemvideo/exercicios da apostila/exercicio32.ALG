algoritmo "semnome"
var
   computador, jogador : Inteiro
inicio

      EscrevaL ("ADIVINHE O NÚMERO QUE O COMPUTADOR IRÁ SORTEAR!")
      EscrevaL ("Digite um número entre 0 e 5")
      Escreva ("Qual é o seu palpite? ")
      Leia (jogador)
      
      computador <- randi (6)
      
      EscrevaL ("Computador sorteou: ",computador)
      
      Se (jogador = computador) entao
         EscrevaL ("VOCÊ ACERTOU!")
      Senao
         EscrevaL ("NÃO FOI DESSA VEZ!")
      FimSe


fimalgoritmo