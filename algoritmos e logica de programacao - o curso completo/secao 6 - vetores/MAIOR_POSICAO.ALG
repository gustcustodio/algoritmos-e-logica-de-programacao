Algoritmo "maior_posicao"
// Descrição: Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
// considerando a primeira posição como 0 (zero).
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   maior : real
   i, n, posicao : inteiro
   vet : vetor [0..9] de real

Inicio

   maior <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se (vet[i] > maior) entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara
   
   escreval("")
   escreval("MAIOR VALOR = ",maior:5:1)
   escreval("POSICAO DO MAIOR VALOR = ",posicao)

Fimalgoritmo