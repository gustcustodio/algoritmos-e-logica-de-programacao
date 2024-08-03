algoritmo "semnome"
var
   sexo, idade, maior, quantM, idadeF, menorF, somaM : Inteiro
   resposta : Caractere
   mediaM : Real
   
inicio

      Repita
            Escreva ("Qual é a idade? ")
            Leia (idade)
            EscrevaL ("Qual é o sexo? ")
            EscrevaL ("(1) Masculino     (2) Feminino")
            Escreva ("Opção: ")
            Leia(sexo)
      
            Se (idade > maior) entao
               maior <- idade
            FimSe
            
            Se (sexo = 1) entao
               quantM <- quantM + 1
               somaM <- somaM + idade
            FimSe
            
            Se (sexo = 2) entao
               idadeF <- idade
            FimSe
            
            Se (menorF = 0) ou (idadeF < menorF) entao
               menorF <- idadeF
            FimSe
      
            Escreva ("Quer continuar? (S/N) ")
            Leia (resposta)
            LimpaTela
      Ate (resposta = "N")
      
      LimpaTela

      mediaM <- somaM / quantM
      
      EscrevaL ("A maior idade digitado foi:",maior,".")
      EscrevaL ("Homens cadastrados:",quantM,".")
      EscrevaL ("Idade da mulher mais jovem:",menorF,".")
      EscrevaL ("Média de idade dos homens:",mediaM:3:1,".")
fimalgoritmo