Algoritmo "multiplos"
// Descri��o: Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
// n�meros podem ser digitados em qualquer ordem.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 05/05/2024
Var

   x, y : inteiro

Inicio

      escreva("Digite o primeiro n�mero: ")
      leia(x)
      escreva("Digite o segundo n�mero: ")
      leia(y)

      se (x % y = 0) ou (y % x = 0) entao
         escreva("S�o multiplos")
      senao
         escreva("N�o s�o multiplos")
      fimse

Fimalgoritmo