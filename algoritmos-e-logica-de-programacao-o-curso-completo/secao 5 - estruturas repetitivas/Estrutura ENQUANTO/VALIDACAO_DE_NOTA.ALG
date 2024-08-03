Algoritmo "validacao_de_nota"
// Descrição: Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
// média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 06/05/2024
Var

   n1, n2, soma, media : real

Inicio

   soma <- 0

   escreva("Digite a primeira nota: ")
   leia(n1)
   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Valor inválido! Tenta novamente: ")
      leia(n1)
   fimenquanto
   
   soma <- soma + n1

   escreva("Digite a segunda nota: ")
   leia(n2)
   enquanto (n2 < 0) ou (n2 > 10) faca
      escreva("Valor inválido! Tenta novamente: ")
      leia(n2)
   fimenquanto
   
   soma <- soma + n2
   media <- soma / 2
   
   escreva("MEDIA = ", media:5:2)

Fimalgoritmo