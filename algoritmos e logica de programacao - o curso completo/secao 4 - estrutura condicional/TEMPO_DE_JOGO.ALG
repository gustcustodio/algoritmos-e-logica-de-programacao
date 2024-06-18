Algoritmo "tempo_de_jogo"
// Descrição: Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
// pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
// horas.
// Autor(a)    : Gustavo Custódio Felipe
// Data atual  : 05/05/2024
Var

   hInicial, hFinal, duracao : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(hInicial)
      escreva("Hora final: ")
      leia(hFinal)
      
      se (hInicial < hFinal) entao
         duracao <- hFinal - hInicial
      senao
         duracao <- (24 - hInicial) + hFinal
      fimse
      
      escreva("O JOGO DUROU ",duracao," HORA(S)")

Fimalgoritmo