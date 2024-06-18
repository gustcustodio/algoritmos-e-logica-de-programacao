Algoritmo "mais_velho"
// Descrição: Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
// devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
// da pessoa mais velha.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i, maiorIdade : inteiro
   maisVelho : caractere
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio

   maiorIdade <- 0
   maisVelho <- ""

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Dados da",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
      se (idade[i] > maiorIdade) entao
         maiorIdade <- idade[i]
         maisVelho <- nome[i]
      fimse
   fimpara
   
   escreval("")
   escreval("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo