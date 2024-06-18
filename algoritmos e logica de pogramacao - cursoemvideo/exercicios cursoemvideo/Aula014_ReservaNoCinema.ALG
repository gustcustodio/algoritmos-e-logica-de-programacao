algoritmo "Aula014_ReservaNoCinema"
var
   reserva : vetor[1..10] de Caractere
   resposta : Caractere
   cadeira, c: Inteiro
   
Procedimento fileira()
var
  i : Inteiro
inicio
      Para i <- 1 ate 10 faca
           Se (reserva[i] = "") entao
             Escreva ("[B",i,"] ")
           Senao
             Escreva ("[ --- ]")
           FimSe
      FimPara
      EscrevaL()
fimprocedimento

inicio
      Repita
            LimpaTela
            fileira()
            Escreva ("Reservar a cadeira : B")
            Leia (cadeira)
            Se (reserva[cadeira] = "") entao
               reserva[cadeira] <- "X"
               EscrevaL ("Cadeira B",cadeira," reservada!")
            Senao
               EscrevaL ("ERRO: Lugar Ocupado!")
            FimSe
            Escreva ("Deseja reservar outra cadeira? [S/N] ")
            Leia (resposta)
      Ate (resposta = "N")
fimalgoritmo