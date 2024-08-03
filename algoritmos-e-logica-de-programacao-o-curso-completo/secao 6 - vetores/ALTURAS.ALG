Algoritmo "alturas"
// Descrição: Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 12/05/2024
Var

   n, i, contP: inteiro
   somaAltura, alturaMedia, porcentagem : real
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   altura : vetor [0..9] de real

Inicio

   contP <- 0
   somaAltura <- 0
   alturaMedia <- 0

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Dados da",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])

      se (idade[i] < 16) entao
         contP <- contP + 1
      fimse

      escreva("Altura: ")
      leia(altura[i])
      somaAltura <- somaAltura + altura[i]
   fimpara

   alturaMedia <- somaAltura / n
   porcentagem <- contP / n * 100

   escreval("")
   escreval("Altura média: ", alturaMedia:4:2)
   escreval("Pessoas com menos de 16 anos: ",porcentagem:5:1,"%")

   para i de 0 ate n - 1 faca
      se (idade[i] < 16) entao
         escreval(nome[i])
      fimse
   fimpara

Fimalgoritmo