Algoritmo "sequencia_impares"
// Descri��o: Leia um valor inteiro X. Em seguida mostre os �mpares de 1 at� X, um valor por linha, inclusive o X,
// se for o caso.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 08/05/2024
Var

   x, i : inteiro

Inicio

   escreva("Digite o valor de X: ")
   leia(x)

   para i de 1 ate x faca
      se (i % 2 <> 0) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo