algoritmo "Exercício98"
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
      Escreva ("Digite o primeiro número: ")
      Leia (N1)
      Escreva ("Digite o segundo número: ")
      Leia (N2)
      R <- SuperSomador(N1, N2)
      Escreva ("A soma de todos os valores no intervalo é igual a",R,".")
fimalgoritmo