Algoritmo "operadora"
// Descrição: Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
// ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 03/05/2024
Var

   minutos, minExcedido : inteiro
   valor, adicional, total : real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valor <- 50
      adicional <- 2
      
      se (minutos <= 100) entao
         total <- valor
      senao
           se (minutos > 100) entao
              minExcedido <- minutos - 100
              total <- valor + (minExcedido * 2)
           fimse
      fimse
      
      escreva("Valor a pagar: R$", total:5:2)

Fimalgoritmo