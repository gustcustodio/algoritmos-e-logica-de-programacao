algoritmo "Exerc�cio91"
var
   N1, N2 : Inteiro

procedimento Maior(X,Y : Inteiro)
var
   M : Inteiro
inicio
      M <- X
      Se (M > Y) entao
         EscrevaL ("O maior n�mero digitado � :",M,".")
      Senao
           Se (Y > M) entao
           M <- Y
           EscrevaL ("O maior n�mero digitado � :",M,".")
           Senao
                Se (X = Y) entao
                EscrevaL ("Os valores digitados s�o iguais.")
                FimSe
           FimSe
      FimSe
fimprocedimento

inicio
      EscrevaL ("Digite o primeiro n�mero: ")
      Leia (N1)
      EscrevaL ("Digite o segundo n�mero: ")
      Leia (N2)
      Maior(N1, N2)
fimalgoritmo