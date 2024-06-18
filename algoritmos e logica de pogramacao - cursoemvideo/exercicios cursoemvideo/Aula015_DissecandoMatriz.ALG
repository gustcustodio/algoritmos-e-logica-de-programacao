algoritmo "Aula015_DissecandoMatriz"
var
   m : vetor[1..4, 1..4] de Inteiro
   l, c : Inteiro
   opcao : Inteiro

Procedimento MostraMatriz()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (m[l,c]:3)
           FimPara
           EscrevaL ()
      FimPara
fimprocedimento

Procedimento DiagonalPrincipal()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Se (l = c) entao
                   Escreva (m[l, c])
                Senao
                   Escreva ("    ")
                FimSe
           FimPara
           EscrevaL ()
      FimPara
fimprocedimento

Procedimento TrianguloSuperior()
var
   i : Inteiro
inicio
      Para l <- 1 ate 3 faca
           Escreva ("    ")
           Para c <- l+1 ate 4 faca
                Escreva (m[l, c]:4)
           FimPara
           EscrevaL ()
           Para i <- 1 ate l faca
                Escreva ("    ")
           FimPara
      FimPara
      EscrevaL ()
fimprocedimento

Procedimento TrianguloInferior()
var
inicio
      Para l <- 2 ate 4 faca
           EscrevaL ()
           Para c <- 1 ate l-1 faca
                Escreva (m[l, c]:4)
           FimPara
      FimPara
      EscrevaL()
fimprocedimento

inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor para a posicao [",l,",",c," ]: ")
                Leia (m[l, c])
           FimPara
      FimPara
      
      LimpaTela
      
      Repita
            EscrevaL ()
            EscrevaL ("MENU DE OPCOES")
            EscrevaL ("-----------------------")
            EscrevaL ("[1] Mostrar a Matriz")
            EscrevaL ("[2] Diagonal Principal")
            EscrevaL ("[3] Triangulo Superior")
            EscrevaL ("[4] Triangulo Inferior")
            EscrevaL ("[5] Sair")
            EscrevaL ("-----------------------")
            Repita
                  Escreva ("Opcao: ")
                  Leia (opcao)
                  Ate (opcao >= 1) e (opcao <=5)
                  LimpaTela
      
                  Escolha opcao
                  Caso 1
                       MostraMatriz()
                  Caso 2
                       DiagonalPrincipal()
                  Caso 3
                       TrianguloSuperior()
                  Caso 4
                       TrianguloInferior()
                  Caso 5
                       Escreva ("ENCERRANDO...")
                  FimEscolha
      Ate (opcao = 5)
fimalgoritmo