Algoritmo "media_idades"
// Descri��o: Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
// indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
// e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 05/05/2024
Var

   idade, soma, i : inteiro
   media : real
   
Inicio

      i <- 0
      soma <- 0
      media <- 0

      escreva("Digite as idades: ")
      leia(idade)
      
      se (idade < 0) entao
           escreva("IMPOSSIVEL CALCULAR")
      senao
           se (idade > 0) entao
            enquanto (idade > 0) faca
               i <- i + 1
               soma <- soma + idade
               media <- soma / i
               leia(idade)
            fimenquanto
            escreva("MEDIA = ", media:6:2)
           fimse
      fimse

Fimalgoritmo