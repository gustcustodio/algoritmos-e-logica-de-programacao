algoritmo "semnome"
var
   contador, numero, par, impar : Inteiro
inicio

      contador <- 1
      
      Enquanto (contador <= 6) faca
               Escreva ("Digite o",contador,".o n�mero: ")
               Leia (numero)
               contador <- contador + 1
               
               Se (numero % 2 = 0) entao
                  par <- par + 1
               Senao
                    Se (numero % 2 = 1) entao
                       impar <- impar + 1
                    FimSe
               FimSe
      FimEnquanto
      
      EscrevaL ("Foram digitados",par," n�mero(s) par(es).")
      Escreva  ("Foram digitados",impar," n�mero(s) �mpar(es).")

fimalgoritmo