Algoritmo "dardo"
// Descri��o: No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
// Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
// foi a maior.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 05/05/2024
Var

   t1, t2, t3, maior : real

Inicio

      escreva("Digite a primeira dist�ncia: ")
      leia(t1)
      escreva("Digite a segunda dist�ncia: ")
      leia(t2)
      escreva("Digite a terceira dist�ncia: ")
      leia(t3)

      maior <- t1
      
      se (t2 > maior) entao
         maior <- t2
      senao
           se (t3 > maior) entao
              maior <- t3
           fimse
      fimse
      
      escreva("MAIOR DIST�NCIA = ", maior:5:2)

Fimalgoritmo