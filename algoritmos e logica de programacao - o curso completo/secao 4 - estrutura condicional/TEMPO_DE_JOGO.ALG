Algoritmo "tempo_de_jogo"
// Descri��o: Leia a hora inicial e a hora final de um jogo. A seguir calcule a dura��o do jogo, sabendo que o mesmo
// pode come�ar em um dia e terminar em outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24
// horas.
// Autor(a)    : Gustavo Cust�dio Felipe
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