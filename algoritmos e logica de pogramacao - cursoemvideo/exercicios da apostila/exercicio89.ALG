algoritmo "Exercício89"
var
   C : Caractere

procedimento Gerador(F: Caractere)
var
   I, Nborda: Inteiro
   borda : Caractere
inicio
      EscrevaL ("Escolha uma das bordas para preencher o seu programa: ")
      EscrevaL ("1 : +-------=======------+")
      EscrevaL ("2 : ~~~~~~~~:::::::~~~~~~~")
      EscrevaL ("3 : <<<<<<<<------->>>>>>>")
      Escreva ("Digite o número referente a borda: ")
      Leia (Nborda)
      Se (Nborda = 1) entao
         borda <- ("+-------=======------+")
      FimSe
      Se (Nborda = 2) entao
         borda <- ("~~~~~~~~:::::::~~~~~~~")
      FimSe
      Se (Nborda = 3) entao
         borda <- ("<<<<<<<<------->>>>>>>")
      FimSe
      EscrevaL (borda)
      Para I <- 1 ate 3 faca
      EscrevaL (F)
      FimPara
      EscrevaL (borda)
fimprocedimento

inicio
      C <- ("Portugol Studio")
      Gerador(C)
fimalgoritmo