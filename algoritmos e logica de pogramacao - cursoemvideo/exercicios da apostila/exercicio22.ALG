algoritmo "semnome"
var
   nascimento, anoAtual, idade, diferenca : Inteiro
inicio

      Escreva ("Em que ano voc� nasceu? ")
      Leia (nascimento)
      Escreva ("Em que ano n�s estamos? ")
      Leia (anoAtual)
      
      idade <- anoAtual - nascimento
      
      Se (idade >= 18) entao
         diferenca <- idade - 18
         Escreva ("J� se passaram",diferenca," ano(s) do alistamento militar.")
      Senao
         diferenca <- 18 - idade
         Escreva ("Ainda faltam",diferenca," ano(s) para o alistamento militar.")
      FimSe

fimalgoritmo