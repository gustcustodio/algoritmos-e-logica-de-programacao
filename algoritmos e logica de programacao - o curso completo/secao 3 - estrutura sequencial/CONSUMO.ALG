Algoritmo "consumo"
// Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro,
// bem como o total de combust�vel gasto por este carro ao percorrer tal dist�ncia.
// Seu programa deve mostrar o consum m�dio do carro, com tr�s casas decimais.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 01/05/2024
Var

   distancia, combustivel, consumo : real

Inicio

      escreva("Dist�ncia percorrida: ")
      leia(distancia)
      escreva("Combust�vel gasto: ")
      leia(combustivel)
      
      consumo <- distancia / combustivel
      
      escreva("Consumo m�dio: ",consumo:8:3)

Fimalgoritmo