Algoritmo "teste_para"
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 07/05/2024
Var

   N, i, x, soma : inteiro
   
Inicio

   escreva("Quantos numeros serao digitados? ")
   leia(N)
   
   soma <- 0
   
   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(x)
      soma <- soma + x
   fimpara
   
   escreval("SOMA = ", soma)
   
Fimalgoritmo