algoritmo "semnome"
var
   LADO1, LADO2, LADO3 : Inteiro
inicio

      Escreval ("TESTE TRI�NGULO")
      Escreval ("----------------")
      
      Escreva ("Digite o valor da primeira reta: ")
      Leia (LADO1)
      Escreva ("Digite o valor da segunda reta: ")
      Leia (LADO2)
      Escreva ("Digite o valora da terceira reta: ")
      Leia (LADO3)
      
      Se (LADO1 + LADO2 > LADO3) e (LADO2 + LADO3 > LADO1) e (LADO1 + LADO3 > LADO2) entao
         Escreva ("� um tri�ngulo!")
      Senao
         Escreva ("N�o � um tri�ngulo!")
      FimSe

fimalgoritmo