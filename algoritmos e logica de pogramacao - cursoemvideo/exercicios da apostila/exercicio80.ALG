algoritmo "Exercício80"
var
   conjunto : vetor[1..6] de Inteiro
   i, numero, total : Inteiro
inicio
      total <- 0
      Para i <- 1 ate 6 faca
           conjunto[i] <- randi(15)
      FimPara
      
      Escreva ("Digite um número entre 1 e 15: ")
      Leia (numero)
      
      EscrevaL ("Lista de números sorteados: ")
      
      Para i <- 1 ate 6 faca
           EscrevaL (i,"-",conjunto[i])
      FimPara
      
      Para i <- 1 ate 6 faca
           Se (numero = conjunto[i]) entao
              EscrevaL ("O número digitado foi encontrado na posição:",i,".")
              total <- total + 1
           FimSe
      FimPara
      
      EscrevaL ("O número digitado foi sorteado",total," vezes.")
fimalgoritmo

// O exercício original pede um vetor de 30 números, mas para facilitar
// o uso, utilizei apenas 6 números.