Algoritmo "troco_verificado"
// Descri��o: Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2024
Var

   quantidade : inteiro
   preco, dinheiro, subTotal, troco, falta : real

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      subTotal <- preco * quantidade
      
      se (dinheiro >= subTotal) entao
         troco <- dinheiro - subTotal
         escreva("TROCO = R$", troco:5:2)
      senao
           se (dinheiro < subTotal) entao
              falta <- subTotal - dinheiro
              escreva("DINHEIRO INSUFICIENTE. FALTAM ", falta:5:2," REAIS")
           fimse
      fimse

Fimalgoritmo