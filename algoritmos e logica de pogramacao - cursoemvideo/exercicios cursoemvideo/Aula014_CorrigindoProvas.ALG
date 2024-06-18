algoritmo "Aula014_CorrigindoProvas"
var
   gabarito : vetor[1..5] de Caractere
   prova : vetor[1..5] de Caractere
   nomes : vetor[1..3] de Caractere
   notas : vetor[1..3] de Real
   i: Inteiro
   soma, media: Real

Procedimento CadastroGabarito()
var
   c : Inteiro
inicio
      EscrevaL ("--------------------")
      EscrevaL ("CADASTRO DO GABARITO")
      EscrevaL ("--------------------")
      Para c <- 1 ate 5 faca
           Escreva ("Questao",c,": ")
           Leia (gabarito[c])
      FimPara
      LimpaTela
FimProcedimento

Funcao respostas() : Real
var
   c : Inteiro
   notaFinal : Real
inicio
      notaFinal <- 0
      EscrevaL ("RESPOSTAS DADAS: ")
      Para c <- 1 ate 5 faca
           Escreva ("Questao",c,": ")
           Leia (prova[c])
           Se (Maiusc(prova[c]) = Maiusc(gabarito[c])) entao
              notaFinal <- notaFinal + 2
           FimSe
      FimPara
      LimpaTela
      Retorne notaFinal
FimFuncao

inicio
      CadastroGabarito()
//////////////////////////////////////////////////////////////////////////      /////////////////////////////////////////////////////////////////
      Para i <- 1 ate 3 faca
           EscrevaL ("-------")
           EscrevaL ("ALUNO",i)
           EscrevaL ("-------")
           Escreva ("Nome: ")
           Leia (nomes[i])
           notas[i] <- respostas()
           soma <- soma + notas[i]
      FimPara
//////////////////////////////////////////////////////////////////////////
      EscrevaL ("NOTAS FINAIS")
      EscrevaL ("----------------------------------")
      Para i <- 1 ate 3 faca
           EscrevaL (nomes[i]:10, notas[i]:3:1)
      FimPara
      EscrevaL ("----------------------------------")
//////////////////////////////////////////////////////////////////////////
      media <- soma / 3
      EscrevaL ("Média da turma: ",media:3:1,".")
fimalgoritmo