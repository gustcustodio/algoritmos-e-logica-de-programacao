algoritmo "semnome"
var
   nome : Caractere
   salario, reajuste : Real
   anos : Inteiro
inicio

      Escreva ("Qual � o nome do funcion�rio? ")
      Leia (nome)
      Escreva ("Qual � o sal�rio atual do funcion�rio? ")
      Leia (salario)
      Escreva ("H� quantos anos o funcion�rio trabalha na empresa? ")
      Leia (anos)
      
      Se (anos < 3) entao
         reajuste <- (salario * 3) / 100
         salario <- salario + reajuste
         Escreva ("O novo sal�rio do funcion�rio ser� de R$",salario,".")
      Senao
           Se (anos > 3) e (anos < 10) entao
              reajuste <- (salario * 12.5) / 100
              salario <- salario + reajuste
              Escreva ("O novo sal�rio do funcion�rio ser� de R$",salario,".")
           Senao
                reajuste <- (salario * 20) / 100
                salario <- salario + reajuste
                Escreva ("O novo sal�rio do funcion�rio ser� de R$",salario,".")
           FimSe
      FimSe

fimalgoritmo