Algoritmo "soma_matrizes"
// Descri��o: Fazer um programa para ler duas matrizes de n�meros inteiros A e B, contendo de M linhas e N colunas
// cada (M e N m�ximo = 10). Depois, gerar uma terceira matriz C onde cada elemento desta � a soma
// dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 16/05/2024
Var

   i, j, m, n : inteiro
   matA : vetor [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro
   matC : vetor [0..9, 0..9] de inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(n)

   escreval("Digite os valores da matriz A:")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j," ]: ")
         leia(matA[i,j])
      fimpara
   fimpara

   escreval("Digite os valores da matriz B:")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva("Elemento [",i,",",j," ]: ")
         leia(matB[i,j])
      fimpara
   fimpara

   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         matC[i,j] <- matA[i,j] + matB[i,j]
      fimpara
   fimpara

   escreval("Matriz soma:")
   para i de 0 ate m - 1 faca
      para j de 0 ate n - 1 faca
         escreva(matC[i,j])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo