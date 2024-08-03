Algoritmo "pagamento"
// Descrição: Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
// quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
// uma mensagem explicativa.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 01/05/2024
Var

   nome : caractere
   valorHora ,pagamento : real
   horasTrabalhadas : inteiro

Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreva("O pagamento para ",nome," deve ser de R$",pagamento:8:2)

Fimalgoritmo