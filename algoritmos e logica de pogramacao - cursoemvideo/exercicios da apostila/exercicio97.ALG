algoritmo "Exerc�cio97"
var
   N1, N2, N3, M : Inteiro
   
Funcao Maior(X, Y, Z : Inteiro) : Inteiro
var
   Mfuncao : Inteiro
inicio
      Mfuncao <- X
      Se (Mfuncao < Y) entao
         Mfuncao <- Y
      FimSe
      Se (Mfuncao < Z) entao
         Mfuncao <- Z
      FimSe
      retorne Mfuncao
fimfuncao

inicio
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Digite o segundo n�mero: ")
      Leia (N2)
      Escreva ("Digite o terceiro n�mero: ")
      Leia (N3)
      M <- Maior(N1, N2, N3)
      Escreva ("O maior n�mero digitado foi o n�m.",M,".")
fimalgoritmo