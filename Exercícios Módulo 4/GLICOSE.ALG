Algoritmo "semnome"

Var

   glicose: real

Inicio

      escreval("Digite o valor mostrado:")
      leia(glicose)

      se glicose <= 100 entao
         escreval("Está normal :)")
      senao
         se (glicose > 100) e (glicose <= 140) entao
            escreval("Está elevado!")
         senao
            escreval("Diabetes :(")
         fimse
      fimse

Fimalgoritmo