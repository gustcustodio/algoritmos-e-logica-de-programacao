Algoritmo "glicose"
// Descrição: Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de
// referência ao lado.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 04/05/2024
Var

   glicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(glicose)
      
      se(glicose <= 100) entao
           escreva("Classificação: normal")
      senao
           se (glicose > 100) e (glicose <= 140) entao
                escreva("Classificação: elevado")
           senao
                escreva("Classificação: diabetes")
           fimse
      fimse

Fimalgoritmo