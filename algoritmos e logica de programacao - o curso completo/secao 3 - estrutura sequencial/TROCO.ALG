Algoritmo "troco"
// Descri��o: Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 01/05/2024
Var

   preco, dinheiro, troco : real
   quantidade : inteiro

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)

      troco <- dinheiro - (preco * quantidade)
      
      escreva("TROCO = ",troco:5:2)

Fimalgoritmo