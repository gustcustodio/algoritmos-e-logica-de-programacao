algoritmo "Exerc�cio100"
var
   N1, N2, M: Real
   S : Caractere

Funcao Media(X, Y : Real) : Real
var
   R : Real
inicio
      R <- (X + Y) / 2
      retorne R
fimfuncao

Funcao Situacao(Z : Real) : Caractere
var
   MSG : Caractere
inicio
      Se (Z <= 5) entao
         MSG <- ("REPROVADO")
      Senao
           Se (Z > 5) e (Z < 8) entao
              MSG <- ("RECUPERA��O")
           Senao
                MSG <- ("APROVADO")
           FimSe
      FimSe
      retorne MSG
fimfuncao

inicio
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      M <- Media(N1, N2)
      EscrevaL ("A m�dia das notas � igual a",M,".")
      S <- Situacao(M)
      Escreva ("Isso significa ",S,".")
fimalgoritmo