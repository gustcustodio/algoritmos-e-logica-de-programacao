algoritmo "semnome"
var
   valorCasa, valorParcela, salario, prestacao : Real
   quantAnos, quantMeses : Inteiro
inicio
      Escreva ("Qual é o valor da casa? R$")
      Leia (valorCasa)
      Escreva ("Qual é o salário do comprador? R$")
      Leia (salario)
      Escreva ("Em quantos anos deseja pagar? ")
      Leia (quantAnos)
      
      quantMeses <- quantAnos * 12
      valorParcela <- valorCasa / quantMeses
      prestacao <- (salario * 30) / 100
      
      Se (valorParcela > prestacao) entao
         EscrevaL ("Empréstimo negado!")
         EscrevaL ("Com o salário de R$",salario," o comprador consegue pagar uma prestação de até R$",prestacao,".")
         EscrevaL ("O valor da prestação do imóvel escolhido é de R$",valorParcela:5:2,".")
      Senao
         EscrevaL ("Empréstimo aprovado!")
         EscrevaL ("O valor da prestação do imóvel escolhido é de R$",valorParcela:5:2,".")
      FimSe

fimalgoritmo