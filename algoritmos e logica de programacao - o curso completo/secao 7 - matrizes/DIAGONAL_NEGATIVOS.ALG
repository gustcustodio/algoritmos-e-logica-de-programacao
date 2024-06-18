Algoritmo "diagonal_negativos"
// Descrição: Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N
// contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores
// negativos da matriz.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 15/05/2024
Var

   x, m, n, i, j, negativos : inteiro
   mat : vetor[0..9, 0..9] de inteiro

Inicio

   negativos <- 0

   escreva("Qual a ordem da matriz? ")
   leia(x)

   m <- x // m para linhas
   n <- x // n para colunas

   // i para linhas
   // j para colunas

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento[",i,",",j," ]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval("Diagonal principal: ")
   
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (i = j) entao
            escreva(mat[i,j])
         fimse
      fimpara
   fimpara
   
   escreval("")

   negativos <- 0

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (mat[i, j] < 0) entao
            negativos <- negativos + 1
         fimse
      fimpara
   fimpara

   escreva("Quantidade de negativos: ",negativos)

Fimalgoritmo