Algoritmo "medidas"
// Descri��o: Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
// com quatro casas decimais):
// a) a �rea do quadrado que tem lado A
// b) a �rea do tri�ngulo ret�ngulo que base A e altura B
// c) a �rea do trap�zio que tem bases A e B, e altura C
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2024
Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreva("Digite a medida de A: ")
      leia(a)
      escreva("Digite a medida de B: ")
      leia(b)
      escreva("Digite a medida de C: ")
      leia(C)
      
      quadrado <- Exp(a, 2)
      triangulo <- (a * b) / 2
      trapezio <- ((a + b) * c) / 2
      
      escreval("AREA DO QUADRADO = ",quadrado:8:4)
      escreval("AREA DO TRIANGULO = ",triangulo:8:4)
      escreval("AREA DO TRAPEZIO = ",trapezio:8:4)

Fimalgoritmo