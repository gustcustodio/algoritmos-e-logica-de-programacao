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
         Escreva ("A média do aluno é de",media,". Sendo assim ele está REPROVADO!")
      Senao
           Se (media >= 5) e (media <= 6.9) entao
              Escreva ("A média do aluno é de",media,". Sendo assim ele está em RECUPERAÇÃO!")
           Senao
              Escreva ("A média do aluno é de",media,". Sendo assim ele está APROVADO!")
           FimSe
      FimSe


fimalgoritmo