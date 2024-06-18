Algoritmo "soma_linhas"
// Descrição: Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
// de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
// seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 16/05/2024
Var

   soma : real
   i, j, m, n : inteiro
   mat : vetor [0..9, 0..9] de real

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   para i de 0 ate m - 1 faca
      escreval("Digite os elementos da",i+1,"a. linha:")
      para j de 0 ate n - 1 faca
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("Vetor gerado:")

   soma <- 0

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         soma <- soma + mat[i,j]
      fimpara
      escreval(soma:5:1)
      soma <- 0
   fimpara

Fimalgoritmo