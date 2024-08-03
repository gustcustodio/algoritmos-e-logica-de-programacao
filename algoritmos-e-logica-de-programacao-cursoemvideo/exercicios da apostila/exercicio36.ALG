algoritmo "semnome"
var
   horas, pontos : Inteiro
   valor, premio : Real
inicio

      valor <- 1
      pontos <- 0

      Escreva ("Quantas horas de atividade física foram realizadas no mês? ")
      Leia (horas)
      
      Escolha horas
              Caso 0
                   Escreva ("Comando inválido!")
              Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
                   pontos <- 2 * horas
                   premio <- pontos * valor
                   Escreva ("Você irá receber R$",premio,".")
              Caso 11, 12, 13, 14, 15, 16, 17, 18, 19, 20
                   pontos <- 5 * horas
                   premio <- pontos * valor
                   Escreva ("Você irá receber R$",premio,".")
              OutroCaso
                   pontos <- 10 * horas
                   premio <- pontos * valor
                   Escreva ("Você irá receber R$",premio,".")
      FimEscolha


// - Optei por utilizar a opção EscolhaCaso para ver seu funcionamento.
// - Acredito que o uso de Condições Aninhadas deixaria o algoritmo mais limpo.
// - A opção EscolhaCaso fica viável em algoritmos com uma quantidade determinada e menor de ações do usuário.

// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$1,00

fimalgoritmo