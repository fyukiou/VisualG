Algoritmo "tempo_de_jogo"

//algoritmo para determinar quantas horas foram jogadas//

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse

   escreval("O JOGO DUROU ", duracao, " HORA(S)")

   Fimalgoritmo