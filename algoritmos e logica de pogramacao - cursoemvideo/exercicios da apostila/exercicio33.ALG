algoritmo "semnome"
var
   valorCasa, valorParcela, salario, prestacao : Real
   quantAnos, quantMeses : Inteiro
inicio
      Escreva ("Qual � o valor da casa? R$")
      Leia (valorCasa)
      Escreva ("Qual � o sal�rio do comprador? R$")
      Leia (salario)
      Escreva ("Em quantos anos deseja pagar? ")
      Leia (quantAnos)
      
      quantMeses <- quantAnos * 12
      valorParcela <- valorCasa / quantMeses
      prestacao <- (salario * 30) / 100
      
      Se (valorParcela > prestacao) entao
         EscrevaL ("Empr�stimo negado!")
         EscrevaL ("Com o sal�rio de R$",salario," o comprador consegue pagar uma presta��o de at� R$",prestacao,".")
         EscrevaL ("O valor da presta��o do im�vel escolhido � de R$",valorParcela:5:2,".")
      Senao
         EscrevaL ("Empr�stimo aprovado!")
         EscrevaL ("O valor da presta��o do im�vel escolhido � de R$",valorParcela:5:2,".")
      FimSe

fimalgoritmo