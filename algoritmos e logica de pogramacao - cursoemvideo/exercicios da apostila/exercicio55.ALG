algoritmo "semnome"
var
   contador, computador, jogador : Inteiro
inicio
      contador <- 1
      
      EscrevaL ("Tente adivinhar o n�mero que o computador ir� sortear!")
      EscrevaL ("Voc� ter� 4 tentativas...")
      
      Enquanto (contador <= 4) faca
               Escreva ("Digite um n�mero entre 1 e 10: ")
               Leia (jogador)
               computador <- randi (11)
               EscrevaL ("N�mero sorteado pelo computador:",computador,".")

               Se (jogador = computador) entao
                  EscrevaL ("Voc� acertou!")
               Senao
                  EscrevaL ("Voc� errou!")
               FimSe
               
               contador <- contador + 1
      FimEnquanto
fimalgoritmo