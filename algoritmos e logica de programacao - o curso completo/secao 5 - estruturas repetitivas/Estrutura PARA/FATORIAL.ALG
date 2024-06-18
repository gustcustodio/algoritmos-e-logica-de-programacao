Algoritmo "fatorial"
// Descrição: Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
// fatorial de N.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 10/05/2024
Var

   n, i, c: inteiro

Inicio

   n <- 0
   i <- 0
   c <- 0

   escreva("Digite o valor de N: ")
   leia(n)

   se (n <> 0) e (n <> 1) entao
      para i de n - 1 ate 1 passo -1 faca
         c <- n * i
         n <- c
      fimpara
   senao
      se (n = 0) ou (n = 1) entao
         c <- 1
      fimse
   fimse

   escreva("FATORIAL = ", c)

Fimalgoritmo