algoritmo "semnome"
var
   salario, somaM, somaF, sexo : Inteiro
   resposta : Caractere
inicio
      Repita
            Escreva ("Qual � o sal�rio? ")
            Leia (salario)
            EscrevaL ("Qual � o sexo? ")
            EscrevaL ("(1) Masculino     (2) Feminino")
            Escreva ("Op��o: ")
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
      
      EscrevaL ("A soma do sal�rio dos homens � igual a R$",somaM,".")
      EscrevaL ("A soma do sal�rio das mulheres � igual a R$",somaF,".")
fimalgoritmo