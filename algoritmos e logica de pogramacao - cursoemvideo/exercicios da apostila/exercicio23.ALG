algoritmo "semnome"
var
   nome, sexo : Caractere
   valor, desconto : Real
inicio

      desconto <- 0

       Escreva ("Qual � o seu nome? ")
       Leia (nome)
       Escreva ("Qual � o seu sexo? [Masculino/Feminino]")
       Leia (sexo)
       Escreva ("Qual foi o valor da compra ? R$")
       Leia (valor)
       
       Se (sexo = "Masculino") entao
          desconto <- (valor * 5) / 100
          valor <- valor - desconto
          Escreva ("Voc� ter� um desconto de R$",desconto,". Sua compra ir� sair no valor de R$",valor,".")
       Senao
          desconto <- (valor * 13) / 100
          valor <- valor - desconto
          Escreva ("Voc� ter� um desconto de R$",desconto,". Sua compra ir� sair no valor de R$",valor,".")
       FimSe


fimalgoritmo