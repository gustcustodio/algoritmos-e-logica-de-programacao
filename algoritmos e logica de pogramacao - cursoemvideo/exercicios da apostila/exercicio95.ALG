algoritmo "Exer�cio95"
var
   N1, N2, R : Inteiro
   
Funcao Somador(X, Y: Inteiro) : Inteiro
var
   Z : Inteiro
inicio
      Z <- X + Y
      retorne Z
fimfuncao

inicio
      Escreva ("Digite o primero n�mero: ")
      Leia (N1)
      Escreva ("Digite o segundo n�mero: ")
      Leia (N2)
      R <- Somador(N1, N2)
      Escreva (R)
fimalgoritmo