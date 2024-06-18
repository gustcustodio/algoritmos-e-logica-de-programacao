algoritmo "Exercício77"
var
   conjunto : vetor[1..7] de Caractere
   nome : Caractere
   i: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva ("Digite o nome: ")
           Leia (nome)
           conjunto[i] <- nome
      FimPara
      Para i <- 7 ate 1 passo -1 faca
           EscrevaL(conjunto[i])
      FimPara
fimalgoritmo