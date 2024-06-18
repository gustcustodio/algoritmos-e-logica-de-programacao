Algoritmo "exercicio_saida"
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 30/04/2024
Var
   produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro
Inicio
      produto1 <- ("Computador")
      produto2 <- ("TV")
      preco1 <- 2100.5
      preco2 <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- ("F")
      
      Escreval("Produtos:")
      EscrevaL("O produto ",produto1, " custa R$",preco1:7:2)
      EscrevaL("O produto ",produto2, " custa R$",preco2:7:2)
      EscrevaL("")
      EscrevaL("Codigo =", codigo)
      EscrevaL("")
      EscrevaL("Dados da pessoa: genero ", genero, " e idade", idade)
Fimalgoritmo