Algoritmo "matriz_geral"
// Descrição: Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
// seguintes ações:
// a) calcular e imprimir a soma de todos os elementos positivos da matriz.
// b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
// c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
// d) imprimir os elementos da diagonal principal da matriz.
// e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
// a matriz alterada.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 17/05/2024
Var

   x, m, n, i, j, linha, coluna : inteiro
   somaPositivos : real
   mat : vetor [0..9, 0..9] de real

Inicio

   somaPositivos <- 0

   escreva("Qual a ordem da matriz? ")
   leia(x)

   m <- x // linhas
   n <- x // colunas

   // leitura da matriz
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento[",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara


   // soma dos elementos positivos da matriz
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (mat[i,j] > 0) entao
            somaPositivos <- somaPositivos + mat[i,j]
         fimse
      fimpara
   fimpara

   escreval("")
   escreval("Soma dos positivos: ",somaPositivos)

   // escolha da linha de acordo com o índice
   escreval("")
   escreva("Escolha uma linha: ")
   leia(linha)

   escreva("Linha escolhida: ")
   para j de 0 ate n - 1 faca
      escreva(mat[linha,j]:5:1)
   fimpara
   escreval("")

   // escolha da coluna de acordo com o índice
   escreval("")
   escreva("Escolha uma coluna: ")
   leia(coluna)

   escreva("Coluna escolhida: ")
   para i de 0 ate m - 1 faca
      escreva(mat[i,coluna]:5:1)
   fimpara
   escreval("")

   // diagonal principal
   escreval("")
   escreva("Diagonal principal: ")

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (i = j) entao
            escreva(mat[i,j]:5:1)
         fimse
      fimpara
   fimpara
   escreval("")

   // matriz com todos os números negativos elevados ao quadrado
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (mat[i,j] < 0) entao
            mat[i,j] <- mat[i,j] ^ 2
         fimse
      fimpara
   fimpara

   escreval("")
   escreval("Matriz alterada: ")

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva(mat[i,j]:6:1)
      fimpara
      escreval("")
   fimpara

Fimalgoritmo