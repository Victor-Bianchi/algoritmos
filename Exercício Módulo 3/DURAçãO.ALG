Algoritmo "Duração"

Var

   tempoEmSegundos, horas, segundos, minutos, resto, resto2: inteiro


Inicio

      escreval("Qual é o tempo em segundos?")
      leia(tempoEmSegundos)
      
      horas <- tempoEmSegundos \ 3600
      resto <- tempoEmSegundos % 3600
      minutos <- resto \ 60
      resto2 <- resto % 60
      segundos <- resto2
      
      escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo