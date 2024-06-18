Algoritmo "abaixo_da_media"
// Descrição: Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
// mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
// os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i: inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval("")
   escreval("MEDIA DO VETOR = ",media:8:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   
   para i de 0 ate n - 1 faca
        se (vet[i] < media) entao
           escreval(vet[i])
        fimse
   fimpara

Fimalgoritmo