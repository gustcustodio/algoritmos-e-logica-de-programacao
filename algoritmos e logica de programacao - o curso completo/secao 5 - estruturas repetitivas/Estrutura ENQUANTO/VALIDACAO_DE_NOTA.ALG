Algoritmo "validacao_de_nota"
// Descri��o: Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
// m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 06/05/2024
Var

   n1, n2, soma, media : real

Inicio

   soma <- 0

   escreva("Digite a primeira nota: ")
   leia(n1)
   enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Valor inv�lido! Tenta novamente: ")
      leia(n1)
   fimenquanto
   
   soma <- soma + n1

   escreva("Digite a segunda nota: ")
   leia(n2)
   enquanto (n2 < 0) ou (n2 > 10) faca
      escreva("Valor inv�lido! Tenta novamente: ")
      leia(n2)
   fimenquanto
   
   soma <- soma + n2
   media <- soma / 2
   
   escreva("MEDIA = ", media:5:2)

Fimalgoritmo