algoritmo "semnome"
var
   nome, resposta, opcaoA, opcaoB: Caractere
   idade, sexo, contador, soma, maior, menor, opcaoD, opcaoE: Inteiro
   opcaoC : Real
inicio
      contador <- 0
      
      Repita
      contador <- contador + 1
            Escreva ("Digite o nome da pessoa: ")
            Leia (nome)
            Escreva ("Digite a idade da pessoa: ")
            Leia (idade)
            EscrevaL ("Escolha o sexo da pessoa: ")
            EscrevaL ("(1) Masculino     (2) Feminino")
            Escreva ("Opção: ")
            Leia (sexo)
            
            soma <- soma + idade
            
            Se (idade > maior) entao
               maior <- idade
               opcaoA <- nome
            FimSe
            
            Se (sexo = 2) e (menor = 0) e (idade > menor) entao
               opcaoB <- nome
            FimSe
            
            Se (sexo = 1) e (idade > 30) entao
               opcaoD <- opcaoD + 1
            FimSe
            
            Se (sexo = 2) e (idade < 18) entao
               opcaoE <- opcaoE +1
            FimSe

            Escreva ("Quer continuar? [S/N] ")
            Leia (resposta)

            opcaoC <- soma / contador
      Ate (resposta = "N")
      
      EscrevaL ("O nome da pessoa mais velha:",opcaoA,".")
      EscrevaL ("O nome da mulher mais jovem:",opcaoB,".")
      EscrevaL ("A média de idade do grupo:",opcaoC:3:2,".")
      EscrevaL ("Homens com mais de 30 anos:",opcaoD,".")
      EscrevaL ("Mulheres com menos de 18 anos:",opcaoE,".")
fimalgoritmo