Algoritmo "retangulo"
// Descri��o: Fazer um programa para ler as medidas da base e altura de um ret�ngulo. Em seguida, mostrar o valor
// da �rea, per�metro e diagonal deste ret�ngulo, com quatro casas decimais, conforme exemplos.
// Autor(a): Gustavo Cust�dio Felipe
// Data atual: 01/05/2024
Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Digite a base do retangulo: ")
      leia(base)
      escreva("Digite a altura do retangulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ((base ^ 2) + (altura ^ 2))
      // ou diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo