algoritmo "Exerc�cio98"
var
   N1, N2, R : Inteiro

Funcao SuperSomador(X, Y : Inteiro) : Inteiro
var
   C, S : Inteiro
inicio
   Para C <- X ate Y faca
        S <- S + C
        retorne S
   FimPara
fimfuncao

inicio
      Escreva ("Digite o primeiro n�mero: ")
      Leia (N1)
      Escreva ("Digite o segundo n�mero: ")
      Leia (N2)
      R <- SuperSomador(N1, N2)
      Escreva ("A soma de todos os valores no intervalo � igual a",R,".")
fimalgoritmo