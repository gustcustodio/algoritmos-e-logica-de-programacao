algoritmo "semnome"
var
   nome: Caractere
   N1, N2, media : Real
inicio

      media <- 0
      
      Escreva("Qual é o nome do aluno? ")
      Leia(nome)
      Escreva("Qual foi a primeira nota do aluno? ")
      Leia(N1)
      Escreva("Qual foi a segunda nota do aluno? ")
      Leia(N2)
      
      media <- (N1 + N2) / 2
      
      Se (media > 7) entao
         Escreva("O aluno ",nome," teve um bom aproveitamento. A media entre as suas notas foi de ",media,".")
      Senao
         Escreva("O aluno ",nome," não teve um bom aproveitamento. A media entre as suas notas foi de ",media,".")
      FimSe

fimalgoritmo