Algoritmo "aumento"
// Descrição: Uma empresa vai conceder um aumento percentual de
//salário aos seus funcionários dependendo de quanto
// cada pessoa ganha. Fazer um programa para ler o salário de uma
// pessoa, daí mostrar qual o novo salário desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de aumento.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 05/05/2024
Var

   salario, porcentagem, aumento, novoSalario : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se (salario <= 1000) entao
         porcentagem <- 20
         aumento <- (salario / 100) * porcentagem
         novoSalario <- salario + aumento
      senao
           se (salario <= 3000) entao
              porcentagem <- 15
              aumento <- (salario / 100) * porcentagem
              novoSalario <- salario + aumento
           senao
                se (salario <= 8000) entao
                   porcentagem <- 10
                   aumento <- (salario / 100) * porcentagem
                   novoSalario <- salario + aumento
                senao
                     porcentagem <- 5
                     aumento <- (salario / 100) * porcentagem
                     novoSalario <- salario + aumento
                fimse
           fimse
      fimse
      
      escreval("Novo salario = R$", novoSalario:8:2)
      escreval("Aumento = R$", aumento:8:2)
      escreva("Porcentagem = ", porcentagem,"%")

Fimalgoritmo