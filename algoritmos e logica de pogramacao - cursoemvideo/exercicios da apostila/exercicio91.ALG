algoritmo "Exercício91"
var
   N1, N2 : Inteiro

procedimento Maior(X,Y : Inteiro)
var
   M : Inteiro
inicio
      M <- X
      Se (M > Y) entao
         EscrevaL ("O maior número digitado é :",M,".")
      Senao
           Se (Y > M) entao
           M <- Y
           EscrevaL ("O maior número digitado é :",M,".")
           Senao
                Se (X = Y) entao
                EscrevaL ("Os valores digitados são iguais.")
                FimSe
           FimSe
      FimSe
fimprocedimento

inicio
      EscrevaL ("Digite o primeiro número: ")
      Leia (N1)
      EscrevaL ("Digite o segundo número: ")
      Leia (N2)
      Maior(N1, N2)
fimalgoritmo