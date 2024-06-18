Algoritmo "circulo"
// Descrição: Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do
// círculo com três casas decimais. A fórmula da área do círculo é a seguinte: area = PI.r^2 . Você pode
// usar o valor de PI fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use
// diretamente o valor 3.14159
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 01/05/2024
Var

   raio, area : real

Inicio

      escreva("Digite o valor do raio do circulo: ")
      leia(raio)
      
      area <- Pi * Exp(raio, 2)
      // ou area <- Pi * raio ^ 2
      
      escreva("AREA = ", area:8:3)

Fimalgoritmo