Algoritmo "temperatura"
// Descri��o: Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
// isso, voc� deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 05/05/2024
Var

   escala : caractere
   celsius, fahrenheit, conversao: real

Inicio

      escreva("Voc� vai digitar a temperatura em qual escala (C/F)? ")
      leia(escala)
      
      se (escala = "F") entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         conversao <- (fahrenheit - 32) / 1.8
         escreva("Temperatura equivalente em Celsius: ", conversao:5:2)
      senao
           se(escala = "C") entao
              escreva("Digite a temperatura em Celsius: ")
              leia(celsius)
              conversao <- celsius * 1.8 + 32
              escreva("Temperatura equivalente em Fahrenheit: ", conversao:5:2)
           fimse
      fimse

Fimalgoritmo