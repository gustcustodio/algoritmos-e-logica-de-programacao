algoritmo "Exerc�cio80"
var
   conjunto : vetor[1..6] de Inteiro
   i, numero, total : Inteiro
inicio
      total <- 0
      Para i <- 1 ate 6 faca
           conjunto[i] <- randi(15)
      FimPara
      
      Escreva ("Digite um n�mero entre 1 e 15: ")
      Leia (numero)
      
      EscrevaL ("Lista de n�meros sorteados: ")
      
      Para i <- 1 ate 6 faca
           EscrevaL (i,"-",conjunto[i])
      FimPara
      
      Para i <- 1 ate 6 faca
           Se (numero = conjunto[i]) entao
              EscrevaL ("O n�mero digitado foi encontrado na posi��o:",i,".")
              total <- total + 1
           FimSe
      FimPara
      
      EscrevaL ("O n�mero digitado foi sorteado",total," vezes.")
fimalgoritmo

// O exerc�cio original pede um vetor de 30 n�meros, mas para facilitar
// o uso, utilizei apenas 6 n�meros.