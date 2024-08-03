algoritmo "semnome"
var
   contador, computador, jogador : Inteiro
inicio
      contador <- 1
      
      EscrevaL ("Tente adivinhar o número que o computador irá sortear!")
      EscrevaL ("Você terá 4 tentativas...")
      
      Enquanto (contador <= 4) faca
               Escreva ("Digite um número entre 1 e 10: ")
               Leia (jogador)
               computador <- randi (11)
               EscrevaL ("Número sorteado pelo computador:",computador,".")

               Se (jogador = computador) entao
                  EscrevaL ("Você acertou!")
               Senao
                  EscrevaL ("Você errou!")
               FimSe
               
               contador <- contador + 1
      FimEnquanto
fimalgoritmo