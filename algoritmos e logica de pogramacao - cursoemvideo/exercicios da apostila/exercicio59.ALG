algoritmo "semnome"
var
   sexo, idade, maior, quantM, idadeF, menorF, somaM : Inteiro
   resposta : Caractere
   mediaM : Real
   
inicio

      Repita
            Escreva ("Qual � a idade? ")
            Leia (idade)
            EscrevaL ("Qual � o sexo? ")
            EscrevaL ("(1) Masculino     (2) Feminino")
            Escreva ("Op��o: ")
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
      EscrevaL ("M�dia de idade dos homens:",mediaM:3:1,".")
fimalgoritmo