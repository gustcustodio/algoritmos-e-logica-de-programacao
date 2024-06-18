Algoritmo "crescente"
// Descrição: Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
// mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
// programa deve finalizar quando forem digitados dois valores iguais.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 05/05/2024
Var

   x, y : inteiro

Inicio

      escreval("Digite dois numeros: ")
      leia(x, y)
      
      enquanto (x <> y) faca
               se (x > y) entao
                  escreval("DECRESENTE!")
               senao
                  escreval("CRESCENTE!")
               fimse
               escreval("Digite outros dois numeros: ")
               leia(x, y)
      fimenquanto

Fimalgoritmo