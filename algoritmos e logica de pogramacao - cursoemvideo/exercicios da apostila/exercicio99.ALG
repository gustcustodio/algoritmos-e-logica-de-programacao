algoritmo "Exerc�cio99"
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
      Escreva ("Digite a BASE da potencia��o: ")
      Leia (base)
      Escreva ("Digite o EXPOENTE da potencia��o: ")
      Leia (expoente)
      resultado <- Potencia(base, expoente)
      Escreva ("A pot�ncia � igual a",resultado,".")
fimalgoritmo