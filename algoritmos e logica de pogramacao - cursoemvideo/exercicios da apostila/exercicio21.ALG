algoritmo "semnome"
var
   ano : Inteiro
inicio

      Escreval("TESTE DE ANO BISSEXTO")
      Escreval("----------------------")
      Escreva("Digite o ano que deseja testar: ")
      Leia(ano)
      
      Se (ano % 4 = 0) entao
         Escreva("O ano digitado � BISSEXTO!")
      Senao
         Escreva("O ano digitado N�O � BISSEXTO!")
      FimSe

fimalgoritmo