Algoritmo "acima_diagonal"
// Descri��o: Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
// contendo n�meros inteiros. Mostrar a soma dos elementos acima da
// diagonal principal. Um exemplo de n�meros acima da diagonal
// principal � mostrado ao lado (no caso as c�lulas com fundo cinza).
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 17/05/2024
Var

   x, i, j, m, n, soma : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio

   soma <- 0

   escreva("Qual a ordem da matriz? ")
   leia(x)

   m <- x // linhas
   n <- x // colunas

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento[",i,",",j," ]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("")

   escreval("Matriz digitada:")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva(mat[i,j])
      fimpara
      escreval ("")
   fimpara

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         se (i = 0) e (j > 0) entao
            soma <- soma + mat[i,j]
         senao
            se (i = 1) e (j > 1) entao
               soma <- soma + mat[i,j]
            senao
               se (i = 2) e (j > 2) entao
                  soma <- soma + mat[i,j]
               fimse
            fimse
         fimse
      fimpara
   fimpara
   
   escreval("")

   escreval("Soma dos elementos acima da diagonal principal = ",soma)

Fimalgoritmo