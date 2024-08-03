algoritmo "Exercício94"
var
   N : Inteiro

procedimento Fibonacci(X: Inteiro)
var
   C, N1, N2, N3 : Inteiro
inicio
      N1 <- 0
      N2 <- 1
      Escreva (N1)
      Escreva (N2)
      Para C <- 3 ate X faca
           N3 <- N1 + N2
           Escreva (N3)
           N1 <- N2
           N2 <- N3
      FimPara
fimprocedimento

inicio
      Escreva ("Quantos termos da sequência de Fibonacci você deseja ver? ")
      Leia (N)
      Fibonacci(N)
fimalgoritmo