Algoritmo "Tempo de Jogo"

Var

   horaInicial, horaFinal, tempoTotal: inteiro

Inicio

      escreval("Hora Inicial:")
      leia(horaInicial)
      escreval("Hora Final:")
      leia(horaFinal)
      
      se horaInicial > horaFinal entao
         tempoTotal <- (24 - horaInicial) + horaFinal // se virou o dia
         escreval("Tempo Total: ", tempoTotal)
      senao
         tempoTotal <- horaFinal - horaInicial
         escreval("Tempo Total: ", tempoTotal)
      fimse
      



Fimalgoritmo