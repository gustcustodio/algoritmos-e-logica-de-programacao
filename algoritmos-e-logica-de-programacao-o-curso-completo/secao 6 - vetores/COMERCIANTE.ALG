Algoritmo "comerciante"
// Descrição: m comerciante deseja fazer o levantamento do lucro das mercadorias que ele comercializa. Para isto,
// mandou digitar um conjunto de N mercadorias, cada uma contendo nome, preço de compra e preço de
// venda das mesmas. Fazer um programa que leia tais dados e determine e escreva quantas mercadorias
//proporcionaram:
// - lucro < 10%
// - 10% = lucro = 20%
// - lucro > 20%
// Determine e escreva também o valor total de compra e de venda de todas as mercadorias, assim como
// o lucro total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var

   n, i : inteiro
   produto : vetor [0..9] de caractere
   precoCompra, precoVenda : vetor [0..9] de real
   lucroMenor, lucroEntre, lucroMaior : inteiro
   lucro, margemLucro, lucroTotal, vTotalCompra, vTotalVenda : real

Inicio

   vTotalCompra <- 0
   vTotalVenda <- 0
   lucroTotal <- 0

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n - 1 faca
      escreval("Produto",i+1,":")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
      vTotalCompra <- vTotalCompra + precoCompra[i]
      vTotalVenda <- vTotalVenda + precoVenda[i]
   fimpara

   lucro <- 0
   margemLucro <- 0
   lucroMenor <- 0
   lucroEntre <- 0
   lucroMaior <- 0

   para i de 0 ate n - 1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      margemLucro <- lucro / precoCompra[i] * 100
      se  (margemLucro < 10) entao
         lucroMenor <- lucroMenor + 1
      senao
         se (margemLucro <= 20) entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroMaior <- lucroMaior + 1
         fimse
      fimse
   fimpara

   lucroTotal <- vTotalVenda - vTotalCompra

   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroMenor)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroMaior)
   escreval("Valor total de compra: ", vTotalCompra:6:2)
   escreval("Valor total de venda: ", vTotalVenda:6:2)
   escreval("Lucro total: ", lucroTotal:5:2)

Fimalgoritmo