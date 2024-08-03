Algoritmo "dardo"
// Descrição: No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 05/05/2024
Var

   t1, t2, t3, maior : real

Inicio

      escreva("Digite a primeira distância: ")
      leia(t1)
      escreva("Digite a segunda distância: ")
      leia(t2)
      escreva("Digite a terceira distância: ")
      leia(t3)

      maior <- t1
      
      se (t2 > maior) entao
         maior <- t2
      senao
           se (t3 > maior) entao
              maior <- t3
           fimse
      fimse
      
      escreva("MAIOR DISTÂNCIA = ", maior:5:2)

Fimalgoritmo