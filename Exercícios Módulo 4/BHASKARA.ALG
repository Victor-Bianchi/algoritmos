Algoritmo "bhaskara"

Var

   a, b, c, delta, x1, x2: real

Inicio

      escreval("Insira o coeficiente A")
      leia(a)
      escreval("Insira o coeficiente B")
      leia(b)
      escreval("Insira o coeficiente C")
      leia(c)
      
      delta <- (b ^ 2) - (4 * a * c)
      
      se delta < 0 entao
         escreval("Essa equação não possui valores reais")
         escreval("Delta: ", delta)
      senao
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
      
           escreval("Delta: ", delta)
           escreval("X1: ", x1)
           escrevaL("X2: ", x2)
      
      fimse

Fimalgoritmo