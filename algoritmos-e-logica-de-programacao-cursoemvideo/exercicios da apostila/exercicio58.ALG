algoritmo "semnome"
var
   media: Real
   idade, soma, contador : Inteiro
inicio
      Repita
            Escreva ("Digite a sua idade: ")
            Leia (idade)
            contador <- contador + 1
            soma <- soma + idade
      Ate (idade = 999)
      
      soma <- soma - 999
      media <- soma / contador
      
      Escreva ("A turma possui",contador," alunos com uma média de idade de ",media:3:2,".")
fimalgoritmo