Algoritmo "Quadrante"

Var

   x, y: inteiro

Inicio

   escreval("Digite os valores das coordenadas X e Y")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) ou (y <> 0) faca
            se (x > 0) e (y > 0) entao
               escreval("Q1")
            senao
                 se (x > 0) e (y < 0) entao
                    escreval("Q4")
                 senao
                      se (x < 0) e (y > 0) entao
                         escreval("Q2")
                      senao
                           se (x < 0) e (y < 0) entao
                           escreval("Q3")
                      fimse
                 fimse
            fimse
   fimenquanto

Fimalgoritmo
