Algoritmo "circulo"
// Descri��o: Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
// c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: area = PI.r^2 . Voc� pode
// usar o valor de PI fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
// diretamente o valor 3.14159
// Autor(a)    : Gustavo Cust�dio Felipe
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