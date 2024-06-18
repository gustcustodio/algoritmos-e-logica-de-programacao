algoritmo "semnome"
var
   peso, altura, IMC : Real
inicio
      Escreva ("Qual é o seu peso? ")
      Leia (peso)
      Escreva ("Qual é a sua altura? ")
      Leia (altura)
      
      IMC <- peso / altura ^ 2 // Ordem de precedência
      
      Se (IMC < 18.5) entao
         Escreva ("Abaixo do peso.")
      Senao
           Se (IMC > 18.5) e (IMC < 25) entao
              Escreva ("Peso ideal.")
           Senao
                Se (IMC > 25) e (IMC < 30) entao
                   Escreva ("Sobrepeso.")
                Senao
                     Se (IMC > 30) e (IMC < 40) entao
                        Escreva ("Obesidade.")
                     Senao
                          Escreva ("Obesidade mórbida.")
                     FimSe
                FimSe
           FimSe

      FimSe
fimalgoritmo