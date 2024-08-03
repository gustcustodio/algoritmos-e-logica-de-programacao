algoritmo "Exercício99"
var
   base, expoente : Inteiro
   resultado : Real
   
Funcao Potencia(X, Y : Inteiro) : Real
var
   resFuncao : Real
inicio
      resFuncao <- X ^ Y
      retorne resFuncao
fimfuncao

inicio
      Escreva ("Digite a BASE da potenciação: ")
      Leia (base)
      Escreva ("Digite o EXPOENTE da potenciação: ")
      Leia (expoente)
      resultado <- Potencia(base, expoente)
      Escreva ("A potência é igual a",resultado,".")
fimalgoritmo