Algoritmo "bhaskara"
// Descri��o: Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
// de Bhaskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
// conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.
// Autor(a)    : Gustavo Cust�dio Felipe
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
         escreva("A equa��o n�o possui raizes reais!")
      senao
         raizDelta <- RaizQ(delta)
      
         x1 <- (-(b) + raizDelta) / (2 * a)
         x2 <- (-(b) - raizDelta) / (2 * a)
      
         escreval("X1 = ", x1:8:4)
         escreval("X2 = ", x2:8:4)
      fimse

Fimalgoritmo