algoritmo "semnome"
var
   jogador, computador : Inteiro
inicio
      EscrevaL ("JoKenPo")
      EscrevaL ("(0) Pedra")
      EscrevaL ("(1) Papel")
      EscrevaL ("(2) Tesoura")
      Escreva ("Qual é a sua jogada? ")
      Leia (jogador)
      
      computador <- randi (3)
      
      Escolha jogador
              Caso 0
                   EscrevaL ("Jogador escolheu PEDRA")
              Caso 1
                   EscrevaL ("Jogador escolheu PAPEL")
              Caso 2
                   EscrevaL ("Jogador escolheu TESOURA")
              OutroCaso
                   EscrevaL ("Opção inválida!")
      FimEscolha
      
      Escolha computador
              Caso 0
                   EscrevaL ("Computador escolheu PEDRA")
              Caso 1
                   EscrevaL ("Computador escolheu PAPEL")
              Caso 2
                   EscrevaL ("Computador escolheu TESOURA")
      FimEscolha
      
      Se (jogador = 0) e (computador = 0) entao
         EscrevaL ("EMPATE")
         Senao
              Se (jogador = 0) e (computador = 1) entao
                 EscrevaL ("COMPUTADOR VENCEU")
              Senao
                   Se (jogador = 0) e (computador = 2) entao
                      EscrevaL ("JOGADOR VENCEU")
                   FimSe
              FimSe
      FimSe
      
      Se (jogador = 1) e (computador = 0) entao
         EscrevaL ("JOGADOR VENCEU")
      Senao
           Se (jogador = 1) e (computador = 1) entao
              EscrevaL ("EMPATE")
           Senao
                Se (jogador = 1) e (computador = 2) entao
                   EscrevaL ("COMPUTADOR VENCEU")
                FimSe
           FimSe
      FimSe
      
      Se (jogador = 2) e (computador = 0) entao
         EscrevaL ("COMPUTADOR VENCEU")
      Senao
           Se (jogador = 2) e (computador = 1) entao
              EscrevaL ("JOGADOR VENCEU")
           Senao
                Se (jogador = 2) e (computador = 2) entao
                   EscrevaL ("EMPATE")
                FimSe
           FimSe
      FimSe

fimalgoritmo