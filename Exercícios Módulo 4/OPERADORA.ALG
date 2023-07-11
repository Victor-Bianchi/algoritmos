Algoritmo "Operadora"

Var

   minutos, valorASerPago, minutosExtra: real

Inicio

      escreval("Quantos minutos foram usados?")
      leia(minutos)
      
      se minutos <= 100 entao
         valorASerpago <- 50
         escreval("A pagar: R$", valorASerPago)
      senao
         minutosExtra <- (minutos - 100) * 2
         valorASerPago <- minutosExtra + 50
         escrevaL("A pagar: R$", valorASerPago3)
      fimse


Fimalgoritmo