Algoritmo "quadrante"
// Descri��o: Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
// sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
// algoritmo ser� encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
// escrever mensagem alguma).
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 06/05/2024
Var

   x, y : real

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de Y: ")
   leia(y)

   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("Q1")
         escreva("Valor de X: ")
         leia(x)
         escreva("Valor de Y: ")
         leia(y)
      senao
         se (x > 0) e (y < 0) entao
            escreval("Q4")
            escreva("Valor de X: ")
            leia(x)
            escreva("Valor de Y: ")
            leia(y)
         senao
            se (x < 0) e (y > 0) entao
               escreval("Q2")
               escreva("Valor de X: ")
               leia(x)
               escreva("Valor de Y: ")
               leia(y)
            senao
               se (x < 0) e (y < 0) entao
                  escreval("Q3")
                  escreva("Valor de X: ")
                  leia(x)
                  escreva("Valor de Y: ")
                  leia(y)
               fimse
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo
