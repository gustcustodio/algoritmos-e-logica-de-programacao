Algoritmo "cada_linha"
// Descrição: Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
// de cada linha. Suponha não haver empates.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 16/05/2024
Var

   i, j, x, m, n, maior : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(x)

   m <- x // linha
   n <- x // coluna

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   maior <- 0

   escreval("Maior elemento de cada linha: ")

   para i de 0 ate m - 1 faca
      maior <- mat[i]
      para j de 1 ate n - 1 faca
         se (maior < mat[i,j]) entao
            maior <- mat[i,j]
         fimse
      fimpara
      escreval(maior)
   fimpara


Fimalgoritmo