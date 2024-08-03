algoritmo "Exercício85"
var
   nomes : vetor[1..3] de Caractere
   sexos : vetor[1..3] de Inteiro
   salarios : vetor[1..3] de Real
   i, j, k : Inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva ("Digite o nome do(a) funcionário(a): ")
           Leia (nomes[i])
           Para j <- i ate i faca
                EscrevaL ("Qual é o sexo de ",nomes[i],"?")
                EscrevaL ("Digite 1 para Masculino.")
                EscrevaL ("Digite 2 para Feminino.")
                Escreva ("Opção: ")
                Leia (sexos[j])
           FimPara
           Para k <- i ate i faca
                Escreva ("Qual é o salário de ",nomes[i],"? ")
                Leia (salarios[k])
           FimPara
      FimPara
      
      LimpaTela
      
      EscrevaL ("LISTA DE FUNCIONÁRIAS QUE GANHAM MAIS DE R$5.000 POR MÊS:")
      EscrevaL ()
      
      Para i <- 1 ate 3 faca
           Para j <- i ate i faca
                Para k <- j ate j faca
                     Se (sexos[j] = 2) e (salarios[k] > 5000) entao
                        EscrevaL ("A funcionária ",nomes[i]," recebe R$",salarios[k]," por mês.")
                     FimSe
                FimPara
           FimPara
      FimPara
fimalgoritmo