Algoritmo "experiencias"
// Descrição: Maria acabou de iniciar seu curso de graduação na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laboratório o qual ela é responsável. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada. Este
// laboratório em especial utiliza três tipos de cobaias: sapos, ratos e coelhos. Para obter estas
// informações, ela sabe exatamente o número de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento. Faça um programa que leia um
// valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois dígitos após o ponto.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 11/05/2024
Var

   n, i, totC, totR, totS, quant, quantTotal : inteiro
   percentualC, percentualR, percentualS : real
   cobaia : caractere


Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(cobaia)

      quantTotal <- quantTotal + quant

      se (cobaia = "C") entao
         totC <- totC + quant
      senao
         se (cobaia = "R") entao
            totR <- totR + quant
         senao
              totS <- totS + quant
         fimse
      fimse
   fimpara
   
   percentualC <- (totC / quantTotal) * 100
   percentualR <- (totR / quantTotal) * 100
   percentualS <- (totS / quantTotal) * 100
   
   escreval("")
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", quantTotal, " cobaias")
   escreval("Total de coelhos: ", totC)
   escreval("Total de ratos: ", totR)
   escreval("Total de sapos: ", totS)
   escreval("Percentual de coelhos: ", percentualC:5:2)
   escreval("Percentual de ratos: ", percentualR:5:2)
   escreval("Percentual de sapos: ", percentualS:5:2)

Fimalgoritmo