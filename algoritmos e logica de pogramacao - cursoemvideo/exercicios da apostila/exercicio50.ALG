algoritmo "semnome"
var
   contador, sorteio, nAcima, nDiv : Inteiro
inicio

      contador <- 0
      nAcima <- 0
      nDiv <- 0
      
      EscrevaL("Os n�meros sorteados foram: ")

      Enquanto (contador <= 20) faca
               sorteio <- randi(11)
               Escreva (sorteio)
               contador <- contador + 1
               
               Se (sorteio > 5) entao
                  nAcima <- nAcima + 1
               Senao
                    Se (sorteio % 3 = 0) entao
                       nDiv <- nDiv + 1
                    FimSe
               FimSe
      FimEnquanto
      
      EscrevaL (" Fim do sorteio!")
      EscrevaL ("Foram sorteados",nAcima," n�meros acima de 5.")
      EscrevaL ("Foram sorteados",nDiv," n�meros divis�veis por 3.")
      
fimalgoritmo