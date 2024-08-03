Algoritmo "media_idades"
// Descrição: Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a)    : Gustavo Custódio Felipe
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