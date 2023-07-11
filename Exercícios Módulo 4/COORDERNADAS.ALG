Algoritmo "Coordernadas"

Var

   x, y: real

Inicio

      escreval("Digite o valor do eixo X")
      leia(x)
      escreval("Digite o valor do eixo Y")
      leia(y)
      
      se (x > 0) e (y < 0) entao
      escreval("Q4")

      senao
           se (x > 0) e (y > 0) entao
           escreval("Q1")
           
           senao
           se (x < 0) e (y > 0) entao
           escreval("Q2")
           
             senao
             se (x < 0) e (y < 0) entao
             escreval("Q3")
             
             fimse
           
           fimse

      fimse


Fimalgoritmo