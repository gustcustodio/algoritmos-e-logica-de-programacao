Algoritmo "menor_de_tres"
// Descri��o: Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
// n�meros lidos. Em caso de empate, mostrar apenas uma vez.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 03/05/2024
Var

   x, y, z, menor: inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(x)
      escreva("Segundo valor: ")
      leia(y)
      escreva("Terceiro valor: ")
      leia(z)
      
      menor <- x
      
      se (y < menor) entao
         menor <- y
      fimse

      se (z < menor) entao
         menor <- z
      fimse
      
      escreva("MENOR = ", menor)

Fimalgoritmo