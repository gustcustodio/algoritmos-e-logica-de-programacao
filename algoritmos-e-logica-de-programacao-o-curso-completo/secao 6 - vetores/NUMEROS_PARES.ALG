Algoritmo "numeros_pares"
// Descrição: Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
// tela todos os números pares, e também a quantidade de números pares.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i, totPares : inteiro
   vet : vetor [0..9] de inteiro

Inicio

   totPares <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])

      se (vet[i] % 2 = 0) entao
         totPares <- totPares + 1
      fimse
   fimpara
   
   escreval("")
   
   escreval("NUMEROS PARES: ")
   para i de 0 ate n - 1 faca
      se (vet[i] % 2 = 0) entao
         escreva( vet[i] )
      fimse
   fimpara

   escreval("")
   
   escreva("QUANTIDADE DE PARES = ", totPares)

Fimalgoritmo