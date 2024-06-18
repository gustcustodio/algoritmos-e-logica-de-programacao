Algoritmo "bhaskara"
// Descrição: Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Bhaskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 03/05/2024
Var

   a, b, c, x1, x2, delta, raizDelta: real

Inicio

      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coeficiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)
      
      delta <- Exp(b, 2) - 4 * a * c
      
      se (delta < 0) ou (a = 0) entao
         escreva("A equação não possui raizes reais!")
      senao
         raizDelta <- RaizQ(delta)
      
         x1 <- (-(b) + raizDelta) / (2 * a)
         x2 <- (-(b) - raizDelta) / (2 * a)
      
         escreval("X1 = ", x1:8:4)
         escreval("X2 = ", x2:8:4)
      fimse

Fimalgoritmo