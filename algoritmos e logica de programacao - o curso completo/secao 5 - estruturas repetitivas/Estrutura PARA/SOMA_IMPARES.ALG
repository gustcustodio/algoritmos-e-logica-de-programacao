Algoritmo "soma_impares"
// Descri��o: Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos n�meros
// impares entre eles.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 08/05/2024
Var

   x, y, i, soma : inteiro

Inicio

   i <- 0
   soma <- 0

   escreval("Digite dois n�meros: ")
   leia(x, y)

   se (x < y) entao
      para i de x ate y - 1 faca
         se (i % 2 <> 0) entao
            soma <- soma + i
         fimse
      fimpara
   senao
      se (x > y) entao
         para i de x - 1 ate y + 1 passo -1 faca
            se (i % 2 <> 0) entao
               soma <- soma + i
            fimse
         fimpara
      fimse
   fimse

   escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo