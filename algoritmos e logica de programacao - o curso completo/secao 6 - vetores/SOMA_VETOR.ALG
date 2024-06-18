Algoritmo "soma_vetor"
// Descrição: Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i : inteiro
   soma, media : real
   vet : vetor [0..9] de real

Inicio

   soma <- 0
   media <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreva("VALORES = ")

   para i de 0 ate n - 1 faca
      escreva(vet[i]:6:1)
   fimpara

   escreval("")
   escreval("SOMA = ", soma:6:2)
   escreva("MEDIA = ", media:6:2)

Fimalgoritmo