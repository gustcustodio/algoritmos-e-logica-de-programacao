algoritmo "semnome"
var
   contador, idade, soma, somaM, maisF, quantM, quantF : Inteiro
   mediaGrupo, mediaHomens : Real
   sexo : Caractere
inicio
      contador <- 1
      
      Enquanto (contador <= 5) faca
               Escreva ("Qual é a idade? ")
               Leia (idade)
               Escreva ("Qual é o sexo? ")
               Leia (sexo)
               
               soma <- soma + idade
               
               Se (sexo = "Masculino") ou (sexo = "masculino") entao
                  quantM <- quantM + 1
                  somaM <- somaM + idade
               Senao
                    Se (sexo = "Feminino") ou (sexo = "feminino") entao
                    quantF <- quantF + 1
                    FimSe
               FimSe
               
               Se (sexo = "Feminino") ou (sexo = "feminino") e (idade > 20) entao
                  maisF <- maisF + 1
               FimSe
               
               contador <- contador + 1
      FimEnquanto
      
      mediaGrupo <- soma / 5
      mediaHomens <- somaM / quantM

      EscrevaL ("Homens cadastrados:",quantM,".")
      EscrevaL ("Mulheres cadastradas:",quantF,".")
      EscrevaL ("Média de idade do grupo:",mediaGrupo,".")
      EscrevaL ("Média de idade dos homens:",mediaHomens,".")
      EscrevaL ("Mulheres com mais de 20 anos:",maisF,".")
fimalgoritmo