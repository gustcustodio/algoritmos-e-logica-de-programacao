Algoritmo "dentro_fora"
// Descri��o: Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
// Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
// conforme exemplo
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 09/05/2024
Var

   n, x, i, dentro, fora : inteiro

Inicio

   dentro <- 0
   fora <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Digite um n�mero: ")
      leia(x)

      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara
   
   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")

Fimalgoritmo