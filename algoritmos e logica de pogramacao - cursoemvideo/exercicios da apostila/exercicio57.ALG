algoritmo "semnome"
var
   salario, somaM, somaF, sexo : Inteiro
   resposta : Caractere
inicio
      Repita
            Escreva ("Qual é o salário? ")
            Leia (salario)
            EscrevaL ("Qual é o sexo? ")
            EscrevaL ("(1) Masculino     (2) Feminino")
            Escreva ("Opção: ")
            Leia (sexo)
            
            Se (sexo = 1) entao
               somaM <- somaM + salario
            Senao
                 Se (sexo = 2) entao
                    somaF <- somaF + salario
                 FimSe
            FimSe

            Escreva ("Deseja continuar? (S/N) ")
            Leia (resposta)
      Ate (resposta = "N")
      
      EscrevaL ("A soma do salário dos homens é igual a R$",somaM,".")
      EscrevaL ("A soma do salário das mulheres é igual a R$",somaF,".")
fimalgoritmo