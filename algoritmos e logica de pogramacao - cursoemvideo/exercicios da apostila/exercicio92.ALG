algoritmo "Exerc�cio92"
var
   N: Inteiro
   
procedimento ParOuImpar(X : Inteiro)
var
   resto : Inteiro
inicio
      resto <- N % 2
      Se (resto = 0) entao
         EscrevaL ("O n�mero digitado � PAR!")
         Senao
              EscrevaL ("O n�mero digitado � �MPAR!")
      FimSe
fimprocedimento

inicio
       EscrevaL ("PAR OU �MPAR?")
       Escreva ("Digite o n�mero que deseja verificar: ")
       Leia (N)
       ParOuImpar(N)
fimalgoritmo