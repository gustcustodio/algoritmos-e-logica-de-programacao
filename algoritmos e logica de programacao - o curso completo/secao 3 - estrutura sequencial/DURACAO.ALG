Algoritmo "duracao"
// Descri��o: Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir na tela esta dura��o no
// formato horas:minutos:segundos.
// Autor(a)    : Gustavo Cust�dio Felipe
// Data atual  : 01/05/2024
Var

   duracao, horas, minutos, segundos, resto : inteiro

Inicio

      escreva("Digite a duracao em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreva(horas,":",minutos,":",segundos)

Fimalgoritmo