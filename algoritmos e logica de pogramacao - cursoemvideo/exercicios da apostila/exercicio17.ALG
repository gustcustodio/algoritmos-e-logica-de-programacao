algoritmo "semnome"
var
   velocidade, multa : Real
inicio
      multa <- 0
      
      Escreva("Qual a velocidade do carro? ")
      Leia(velocidade)
      
      Se (velocidade > 80) entao
         multa <- (velocidade - 80) * 5
         Escreval("Voc� foi multado!")
         Escreval("O valor da multa � de R$",multa,".")
      Senao
         Escreval("Voc� esta dentro do limite de velocidade!")
      FimSe
      
fimalgoritmo