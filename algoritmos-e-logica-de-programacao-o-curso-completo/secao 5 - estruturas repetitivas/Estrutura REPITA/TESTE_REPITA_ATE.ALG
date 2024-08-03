Algoritmo "teste_repita_ate"
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 11/05/2024
Var

   C, F : real
   resp: caractere

Inicio

   repita
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9.0 * C / 5.0 + 32.0
      escreval("Equivalente em Fahrenheit: ", F:4:1)
      escreva("Deseja repetir (S/N)? ")
      leia(resp)
   ate resp <> "S"

Fimalgoritmo