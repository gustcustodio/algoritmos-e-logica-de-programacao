Algoritmo "media_ponderada"
// Descrição: Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
// teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
// que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
// que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
// pela soma dos pesos.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 09/05/2024
Var

   n, i, c, peso : inteiro
   x, soma, media : real

Inicio

   peso <- 10
   soma <- 0
   media <- 0


   escreva("Quantos casos voce vai digitar? ")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite três números: ")
      para c de 1 ate 3 faca
         leia(x)
         se (c = 1) entao
            soma <- soma + x * 2
         senao
            se (c = 2) entao
               soma <- soma + x * 3
            senao
               se (c = 3) entao
                  soma <- soma + x * 5
               fimse
            fimse
         fimse
      fimpara
      media <- soma / peso
      soma <- 0
      escreval("MEDIA = ", media:4:1)
   fimpara

Fimalgoritmo