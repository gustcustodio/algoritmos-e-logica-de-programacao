algoritmo "Exercício90"
var
   N1, N2 : Inteiro

procedimento Somador(X, Y : Inteiro)
var
   Soma : Inteiro
inicio
      Soma <- X + Y
      EscrevaL ("SOMANDO...")
      EscrevaL (X," +",Y," =",Soma)
fimprocedimento

inicio
      EscrevaL ("Vamos fazer a soma de 2 números?")
      EscrevaL ("Digite o primeiro número: ")
      Leia (N1)
      EscrevaL ("Digite o segundo número: ")
      Leia (N2)
      Somador(N1, N2)
fimalgoritmo