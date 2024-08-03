Algoritmo "dados_pessoas"
// Descrição: Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
// que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
// de homens.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 13/05/2024
Var

   n, i, totHomens, totMulheres : inteiro
   somaAltura, menorAltura, maiorAltura, mediaMulheres : real
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere

Inicio

   totHomens <- 0
   totMulheres <- 0
   somaAltura <- 0
   menorAltura <- 0
   maiorAltura <- 0
   mediaMulheres <- 0

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Altura da",i+1,"a pessoa: ")
      leia(altura[i])
      escreva("Genero da",i+1,"a pessoa: ")
      leia(genero[i])
   fimpara

   menorAltura <- altura[0]

   para i de 1 ate n - 1 faca
      se (altura[i] < menorAltura) entao
         menorAltura <- altura[i]
      fimse
   fimpara

   para i de 0 ate n - 1 faca
      se (altura[i] > maiorAltura) entao
         maiorAltura <- altura[i]
      fimse
   fimpara

   para i de 0 ate n - 1 faca
      se (genero[i] = "F") entao
         somaAltura <- somaAltura + altura[i]
         totMulheres <- totMulheres + 1
      fimse
      mediaMulheres <- somaAltura / totMulheres
   fimpara

   para i de 0 ate n - 1 faca
      se (genero[i] = "M") entao
         totHomens <- totHomens + 1
      fimse
   fimpara

   escreval("Menor altura: ",menorAltura)
   escreval("Maior altura: ",maiorAltura)
   escreval("Media de altura das mulheres: ",mediaMulheres:4:2)
   escreval("Numero de homens = ",totHomens)

Fimalgoritmo