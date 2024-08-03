Algoritmo "negativo_matrizes"
// Descrição: Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
// exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 16/05/2024
Var

   i, j, m, n : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara

   escreval("Valores negativos: ")

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (mat[i,j] < 0) entao
            escreval(mat[i,j])
         fimse
      fimpara
   fimpara

Fimalgoritmo