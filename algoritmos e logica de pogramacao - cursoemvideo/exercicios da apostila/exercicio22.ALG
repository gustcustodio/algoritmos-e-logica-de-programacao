algoritmo "semnome"
var
   nascimento, anoAtual, idade, diferenca : Inteiro
inicio

      Escreva ("Em que ano você nasceu? ")
      Leia (nascimento)
      Escreva ("Em que ano nós estamos? ")
      Leia (anoAtual)
      
      idade <- anoAtual - nascimento
      
      Se (idade >= 18) entao
         diferenca <- idade - 18
         Escreva ("Já se passaram",diferenca," ano(s) do alistamento militar.")
      Senao
         diferenca <- 18 - idade
         Escreva ("Ainda faltam",diferenca," ano(s) para o alistamento militar.")
      FimSe

fimalgoritmo