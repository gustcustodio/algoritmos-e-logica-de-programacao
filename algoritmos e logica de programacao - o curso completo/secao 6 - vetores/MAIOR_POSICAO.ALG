Algoritmo "maior_posicao"
// Descri��o: Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
// considerando a primeira posi��o como 0 (zero).
// Autor(a)    : Gustavo Cust�dio Felipe
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