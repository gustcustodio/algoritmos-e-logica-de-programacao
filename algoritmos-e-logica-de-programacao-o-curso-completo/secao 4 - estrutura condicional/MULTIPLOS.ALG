Algoritmo "multiplos"
// Descrição: Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
// números podem ser digitados em qualquer ordem.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 05/05/2024
Var

   x, y : inteiro

Inicio

      escreva("Digite o primeiro número: ")
      leia(x)
      escreva("Digite o segundo número: ")
      leia(y)

      se (x % y = 0) ou (y % x = 0) entao
         escreva("São multiplos")
      senao
         escreva("Não são multiplos")
      fimse

Fimalgoritmo