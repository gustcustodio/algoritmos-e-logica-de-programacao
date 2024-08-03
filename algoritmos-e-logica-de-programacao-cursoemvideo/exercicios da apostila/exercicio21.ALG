algoritmo "semnome"
var
   ano : Inteiro
inicio

      Escreval("TESTE DE ANO BISSEXTO")
      Escreval("----------------------")
      Escreva("Digite o ano que deseja testar: ")
      Leia(ano)
      
      Se (ano % 4 = 0) entao
         Escreva("O ano digitado é BISSEXTO!")
      Senao
         Escreva("O ano digitado NÃO é BISSEXTO!")
      FimSe

fimalgoritmo