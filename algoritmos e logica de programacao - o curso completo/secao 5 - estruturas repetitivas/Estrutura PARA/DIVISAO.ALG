Algoritmo "divisao"
// Descrição: Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
// segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 10/05/2024
Var

   n, i : inteiro
   x, y, resultado : real

Inicio

   resultado <- 0

   escreva("Quantos casos você vai digitar? ")
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