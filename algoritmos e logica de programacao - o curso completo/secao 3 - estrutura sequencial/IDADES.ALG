Algoritmo "idades"
// Descri��o: Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
// nomes e a idade m�dia entre essas pessoas, com uma casa decimal,
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 01/05/2024
Var

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio

      escreval("Dados da primeira pessoa:")
      escreva("Nome: ")
      leia(nome1)
      escreva("Idade: ")
      leia(idade1)
      
      escreval("Dados da segunda pessoa:")
      escreva("Nome: ")
      leia(nome2)
      escreva("Idade: ")
      leia(idade2)

      media <- (idade1 + idade2) / 2
      
      escreva("A idade m�dia de ",nome1, " e ",nome2," � de ",media:4:1," anos")

Fimalgoritmo