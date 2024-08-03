algoritmo "Exercício84"
var
   nomes : vetor[1..3] de Caractere
   idades : vetor[1..3] de Inteiro
   i, j : Inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva ("Digite o nome: ")
           Leia (nomes[i])
           Para i <- i ate i faca
               Escreva ("Digite a idade de ",nomes[i],": ")
               Leia (idades[i])
          FimPara
      FimPara
      EscrevaL()
      //Para i <- 1 ate 3 faca
      //    Para j <- i ate i faca
      //         Escreva ("Digite a idade de ",nomes[i],": ")
      //         Leia (idades[j])
      //    FimPara
      //FimPara
      EscrevaL ("MENORES DE IDADE: ")
      EscrevaL()
      Para i <- 1 ate 3 faca
           Se (idades[i] < 18) entao
              Escreva ("Nome: ",nomes[i]:10)
              EscrevaL ("Idade: ",idades[i]," anos.")
           FimSe
      FimPara
fimalgoritmo