Algoritmo "media_pares"
// Descri��o: Fazer um programa para ler um vetor de N n�meros inteiros. Em seguida, mostrar na tela a m�dia
// aritm�tica somente dos n�meros pares lidos, com uma casa decimal. Se nenhum n�mero par for
// digitado, mostrar a mensagem "NENHUM NUMERO PAR"
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 12/05/2024
Var

   n, i, soma, totPar : inteiro
   media : real
   vet : vetor [0..9] de inteiro

Inicio

   soma <- 0
   media <- 0
   totPar <- 0

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      se (vet[i] % 2 = 0) entao
         soma <- soma + vet[i]
         totPar <- totPar + 1
      fimse
   fimpara

   se (totPar > 0) entao
      media <- soma / totPar
      escreva("MEDIA DOS PARES = ", media:5:1)
   senao
      se (totPar = 0) entao
         escreva("NENHUM NUMERO PAR")
      fimse
   fimse

Fimalgoritmo