Algoritmo "lanchonete"
// Descri��o: Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
// e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
// quantidade comprada de um produto (suponha um c�digo v�lido), e da�
// informar qual o valor a ser pago, com duas casas decimais.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 05/05/2024
Var

   codigo, quantidade : inteiro
   preco, total: real

Inicio

      escreva("C�digo do produto (De 1 a 5): ")
      leia(codigo)
      
      escolha codigo
              caso 1
                   escreva("Quantidade comprada: ")
                   leia(quantidade)
                   preco <- 5.00
                   total <- preco * quantidade
                   escreval("O pre�o da unidade � igual a R$", preco:5:2)
                   escreva("Valor total a pagar: R$", total:5:2)
              caso 2
                   escreva("Quantidade comprada: ")
                   leia(quantidade)
                   preco <- 3.50
                   total <- preco * quantidade
                   escreval("O pre�o da unidade � igual a R$", preco:5:2)
                   escreva("Valor total a pagar: R$", total:5:2)
              caso 3
                   escreva("Quantidade comprada: ")
                   leia(quantidade)
                   preco <- 4.80
                   total <- preco * quantidade
                   escreval("O pre�o da unidade � igual a R$", preco:5:2)
                   escreva("Valor total a pagar: R$", total:5:2)
              caso 4
                   escreva("Quantidade comprada: ")
                   leia(quantidade)
                   preco <- 8.90
                   total <- preco * quantidade
                   escreval("O pre�o da unidade � igual a R$", preco:5:2)
                   escreva("Valor total a pagar: R$", total:5:2)
              caso 5
                   escreva("Quantidade comprada: ")
                   leia(quantidade)
                   preco <- 3.50
                   total <- preco * quantidade
                   escreval("O pre�o da unidade � igual a R$", preco:5:2)
                   escreva("Valor total a pagar: R$", total:5:2)
              outrocaso
                   escreva("Op��o inv�lida!")
      fimescolha

Fimalgoritmo