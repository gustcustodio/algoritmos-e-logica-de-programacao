algoritmo "Exerc�cio85"
var
   nomes : vetor[1..3] de Caractere
   sexos : vetor[1..3] de Inteiro
   salarios : vetor[1..3] de Real
   i, j, k : Inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva ("Digite o nome do(a) funcion�rio(a): ")
           Leia (nomes[i])
           Para j <- i ate i faca
                EscrevaL ("Qual � o sexo de ",nomes[i],"?")
                EscrevaL ("Digite 1 para Masculino.")
                EscrevaL ("Digite 2 para Feminino.")
                Escreva ("Op��o: ")
                Leia (sexos[j])
           FimPara
           Para k <- i ate i faca
                Escreva ("Qual � o sal�rio de ",nomes[i],"? ")
                Leia (salarios[k])
           FimPara
      FimPara
      
      LimpaTela
      
      EscrevaL ("LISTA DE FUNCION�RIAS QUE GANHAM MAIS DE R$5.000 POR M�S:")
      EscrevaL ()
      
      Para i <- 1 ate 3 faca
           Para j <- i ate i faca
                Para k <- j ate j faca
                     Se (sexos[j] = 2) e (salarios[k] > 5000) entao
                        EscrevaL ("A funcion�ria ",nomes[i]," recebe R$",salarios[k]," por m�s.")
                     FimSe
                FimPara
           FimPara
      FimPara
fimalgoritmo