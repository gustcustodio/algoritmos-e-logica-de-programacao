algoritmo "semnome"
var
   N1, N2, media : Real
inicio

      media <- 0
      
      Escreva ("Digite a primeira nota do aluno: ")
      Leia (N1)
      Escreva ("Digite a segunda nota do aluno: ")
      Leia (N2)

      media <- (N1 + N2) / 2
      
      Se (media <= 4.9) entao
         Escreva ("A m�dia do aluno � de",media,". Sendo assim ele est� REPROVADO!")
      Senao
           Se (media >= 5) e (media <= 6.9) entao
              Escreva ("A m�dia do aluno � de",media,". Sendo assim ele est� em RECUPERA��O!")
           Senao
              Escreva ("A m�dia do aluno � de",media,". Sendo assim ele est� APROVADO!")
           FimSe
      FimSe


fimalgoritmo