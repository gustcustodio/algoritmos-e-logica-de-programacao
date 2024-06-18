algoritmo "Exerício96"
var
   N1, N2, M : Real

Funcao Media(X, Y : Real) : Real
var
   R : Real
inicio
      R <- (X + Y) / 2
      retorne R
fimfuncao

inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- Media(N1, N2)
      Escreva ("A média do aluno é igual a",M,".")
fimalgoritmo