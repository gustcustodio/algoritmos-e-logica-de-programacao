Algoritmo "par_impar"
// Descri��o: Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
// Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
// se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
// apenas NULO.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 09/05/2024
Var

   n, i, x : inteiro

Inicio

   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (n)

   para i de 1 ate n faca
   
      escreva("Digite um n�mero: ")
      leia(x)

      se (x = 0) entao
         escreval("NULO")
      senao
         se (x % 2 = 0) e (x > 0) entao
            escreval("PAR POSITIVO")
         senao
            se (x % 2 = 0) e (x < 0) entao
               escreval("PAR NEGATIVO")
            senao
               se (x % 2 <> 0) e (x > 0) entao
                  escreval("IMPAR POSITIVO")
               senao
                  se (x % <> 0) e (x < 0) entao
                     escreval("IMPAR NEGATIVO")
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimpara

Fimalgoritmo