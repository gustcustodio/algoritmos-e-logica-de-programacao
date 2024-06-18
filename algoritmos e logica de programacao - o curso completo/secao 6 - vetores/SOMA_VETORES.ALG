Algoritmo "soma_vetores"
// Descrição: Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
// terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
// o vetor C gerado.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i : inteiro
   a, b, c : vetor [0..9] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)

   escreval("Digite os valores do vetor A:")
   para i de 0 ate n - 1 faca
      leia(a[i])
   fimpara
   
   escreval("Digite os valores do vetor B:")
   para i de 0 ate n - 1 faca
      leia(b[i])
   fimpara
   
   escreval("VETOR RESULTANTE: ")
   para i de 0 ate n - 1 faca
      c[i] <- a[i] + b[i]
      escreval(c[i])
   fimpara

Fimalgoritmo