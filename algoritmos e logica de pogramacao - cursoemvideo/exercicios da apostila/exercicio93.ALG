algoritmo "Exercício93"
var
   N1, N2, N3 : Inteiro
   
procedimento Contador(X, Y, Z : Inteiro)
var
   C : Inteiro
inicio
      Para C <- X ate Y passo Z faca
           Escreva (C," >>")
      FimPara
      Escreva (" FIM")
fimprocedimento
   
inicio
      EscrevaL ("CONTADOR")
      Escreva ("Início: ")
      Leia (N1)
      Escreva ("Fim: ")
      Leia (N2)
      Escreva ("Incremento: ")
      Leia (N3)
      Contador(N1, N2, N3)
fimalgoritmo