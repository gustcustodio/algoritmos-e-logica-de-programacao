algoritmo "semnome"
var
   horas, pontos : Inteiro
   valor, premio : Real
inicio

      valor <- 1
      pontos <- 0

      Escreva ("Quantas horas de atividade f�sica foram realizadas no m�s? ")
      Leia (horas)
      
      Escolha horas
              Caso 0
                   Escreva ("Comando inv�lido!")
              Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
                   pontos <- 2 * horas
                   premio <- pontos * valor
                   Escreva ("Voc� ir� receber R$",premio,".")
              Caso 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
                   pontos <- 5 * horas
                   premio <- pontos * valor
                   Escreva ("Voc� ir� receber R$",premio,".")
              OutroCaso
                   pontos <- 10 * horas
                   premio <- pontos * valor
                   Escreva ("Voc� ir� receber R$",premio,".")
      FimEscolha


// - Optei por utilizar a op��o EscolhaCaso para ver seu funcionamento.
// - Acredito que o uso de Condi��es Aninhadas deixaria o algoritmo mais limpo.
// - A op��o EscolhaCaso fica vi�vel em algoritmos com uma quantidade determinada e menor de a��es do usu�rio.

// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$1,00

fimalgoritmo