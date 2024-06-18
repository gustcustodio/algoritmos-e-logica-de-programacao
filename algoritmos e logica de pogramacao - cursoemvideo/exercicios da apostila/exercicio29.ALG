algoritmo "semnome"
var
   nome : Caractere
   salario, reajuste : Real
   anos : Inteiro
inicio

      Escreva ("Qual é o nome do funcionário? ")
      Leia (nome)
      Escreva ("Qual é o salário atual do funcionário? ")
      Leia (salario)
      Escreva ("Há quantos anos o funcionário trabalha na empresa? ")
      Leia (anos)
      
      Se (anos < 3) entao
         reajuste <- (salario * 3) / 100
         salario <- salario + reajuste
         Escreva ("O novo salário do funcionário será de R$",salario,".")
      Senao
           Se (anos > 3) e (anos < 10) entao
              reajuste <- (salario * 12.5) / 100
              salario <- salario + reajuste
              Escreva ("O novo salário do funcionário será de R$",salario,".")
           Senao
                reajuste <- (salario * 20) / 100
                salario <- salario + reajuste
                Escreva ("O novo salário do funcionário será de R$",salario,".")
           FimSe
      FimSe

fimalgoritmo