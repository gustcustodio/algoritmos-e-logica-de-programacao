Algoritmo "divisao"
// Descri��o: Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
// segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 10/05/2024
Var

   n, i : inteiro
   x, y, resultado : real

Inicio

   resultado <- 0

   escreva("Quantos casos voc� vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(x)
      escreva("Entre com o denominador: ")
      leia(y)
      se (y = 0) entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         resultado <- x / y
         escreval("DIVISAO = ", resultado:5:2)
      fimse
   fimpara

Fimalgoritmo