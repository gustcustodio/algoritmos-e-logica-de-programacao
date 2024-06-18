Algoritmo "pares_consecutivos"
// Descrição: O  programa deve ler um valor inteiro X indefinidas vezes. (O programa irá parar quando o valor de X
// for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
// , se for par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o resultado da operação:
// 4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a saída deve ser 80, que é a
// soma de 12+14+16+18+20.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 06/05/2024
Var

   x, i, c, soma : inteiro

Inicio

   // Durante a correção do exercício vi que é possível fazê-lo
   // de uma maneira mais simples.
   // Acredito que com o tempo, conseguirei escrever o código de
   // uma forma mais limpa.

   x <- 0

   escreva("Digite um número: ")
   leia(x)

   enquanto (x <> 0) faca
      se (x % 2 = 0) entao
         i <- 0
         c <- 0
         soma <- 0
         enquanto (i < 5) faca
            c <- x
            soma <- soma + c
            c <- c + 2
            x <- c
            i <- i + 1
         fimenquanto
         escreval("SOMA = ", soma)
      senao
         se (x % 2 <> 0) entao
            i <- 0
            c <- 0
            soma <- 0
            x <- x + 1
            enquanto (i < 5) faca
               c <- x
               soma <- soma + c
               c <- c + 2
               x <- c
               i <- i + 1
            fimenquanto
            escreval("SOMA = ", soma)
         fimse
      fimse
      escreva("Digite um número: ")
      leia(x)
   fimenquanto

Fimalgoritmo