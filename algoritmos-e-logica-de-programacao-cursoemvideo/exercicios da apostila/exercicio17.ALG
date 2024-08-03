algoritmo "semnome"
var
   velocidade, multa : Real
inicio
      multa <- 0
      
      Escreva("Qual a velocidade do carro? ")
      Leia(velocidade)
      
      Se (velocidade > 80) entao
         multa <- (velocidade - 80) * 5
         Escreval("Você foi multado!")
         Escreval("O valor da multa é de R$",multa,".")
      Senao
         Escreval("Você esta dentro do limite de velocidade!")
      FimSe
      
fimalgoritmo