Algoritmo "aprovados"
// Descrição: Fazer um programa para ler um conjunto de N nomes de alunos, bem como as notas que eles tiraram
// no 1º e 2º semestres. Cada uma dessas informações deve ser armazenada em um vetor. Depois, imprimir
// os nomes dos alunos aprovados, considerando aprovados aqueles cuja média das notas seja maior ou
// igual a 6.0 (seis).
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 13/05/2024
Var

   n, i : inteiro
   media : real
   aluno : vetor [0..9] de caractere
   notaA, notaB : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Digite o nome, primeira e segunda nota do",i+1,"o aluno: ")
      leia(aluno[i])
      leia(notaA[i], notaB[i])
   fimpara

   escreval("Alunos aprovados: ")

   para i de 0 ate n - 1 faca
      media <- (notaA[i] + notaB[i]) / 2
      se (media >= 6.0) entao
         escreval(aluno[i])
      fimse
   fimpara

Fimalgoritmo