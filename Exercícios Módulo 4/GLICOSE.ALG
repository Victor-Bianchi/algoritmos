Algoritmo "semnome"

Var

   glicose: real

Inicio

      escreval("Digite o valor mostrado:")
      leia(glicose)

      se glicose <= 100 entao
         escreval("Est� normal :)")
      senao
         se (glicose > 100) e (glicose <= 140) entao
            escreval("Est� elevado!")
         senao
            escreval("Diabetes :(")
         fimse
      fimse

Fimalgoritmo