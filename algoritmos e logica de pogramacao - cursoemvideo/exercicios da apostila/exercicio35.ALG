algoritmo "semnome"
var
   dias, carro  : Inteiro
   valorCarro, valorDias, valorFinal, valorKM, KM : Real
inicio

      EscrevaL ("ALUGUEL DE CARROS")
      EscrevaL ("Ol�! Em nossa empresa temos carros populares e de luxos para alugar.")
      EscrevaL ("Op��es: ")
      EscrevaL ("[1] Carro popular")
      EscrevaL ("[2] Carro de luxo")
      Escreva ("Digite a op��o desejada: ")
      Leia (carro)
      Escreva ("O carro ser� alugado por quantos dias? ")
      Leia (dias)
      Escreva ("O carro ir� rodar quantos KM? ") // Poderia ser feito de outra forma.
      Leia (KM)
      
      Se (carro = 1) e (KM <= 100) entao
         valorCarro <- 90
         valorKM <- 0.20
         valorDias <- valorCarro * dias
         valorFinal <- valorDias + (valorKM * KM)
         Escreva ("Voc� ir� pagar R$",valorFinal," no aluguel do carro.")
      Senao
           Se (carro = 1) e (KM > 100) entao
             valorCarro <- 90
             valorKM <- 0.10
             valorDias <- valorCarro * dias
             valorFinal <- valorDias + (valorKM * KM)
             Escreva ("Voc� ir� pagar R$",valorFinal," no alguel do carro.")
           FimSe
      FimSe
      
      Se (carro = 2) e (KM <= 200) entao
         valorCarro <- 150
         valorKM <- 0.30
         valorDias <-  valorCarro * dias
         valorFinal <- valorDias + (valorKM * KM)
         Escreva ("Voc� ir� pagar R$",valorFinal," no aluguel do carro.")
      Senao
           Se (carro = 2) e (KM > 200) entao
              valorCarro <- 150
              valorKM <- 0.25
              valorDias <- valorCarro * dias
              valorFinal <- valorDias + (valorKM * KM)
              Escreva ("Voc� ir� pagar R$",valorFinal," no aluguel do carro.")
           FimSe
      FimSe

// Declarando o valor do carro por cada vari�vel, seria melhor o uso da condi��o Escolha.
      
fimalgoritmo




//- Carros populares (aluguel de R$90 por dia)
//- At� 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km

// - Carros de luxo (aluguel de R$150 por dia)
// - At� 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km