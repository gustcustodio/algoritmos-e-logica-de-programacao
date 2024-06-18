algoritmo "Exercício92"
var
   N: Inteiro
   
procedimento ParOuImpar(X : Inteiro)
var
   resto : Inteiro
inicio
      resto <- N % 2
      Se (resto = 0) entao
         EscrevaL ("O número digitado é PAR!")
         Senao
              EscrevaL ("O número digitado é ÍMPAR!")
      FimSe
fimprocedimento

inicio
       EscrevaL ("PAR OU ÍMPAR?")
       Escreva ("Digite o número que deseja verificar: ")
       Leia (N)
       ParOuImpar(N)
fimalgoritmo