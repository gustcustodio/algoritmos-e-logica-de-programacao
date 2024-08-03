Algoritmo "par_impar"
// Descrição: Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
// Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
// se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
// apenas NULO.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 09/05/2024
Var

   n, i, x : inteiro

Inicio

   escreva ("Quantos números você vai digitar? ")
   leia (n)

   para i de 1 ate n faca
   
      escreva("Digite um número: ")
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