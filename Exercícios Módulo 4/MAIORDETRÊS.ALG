Algoritmo "semnome"

Var

   valor1, valor2, valor3: real

Inicio

      escreval("Valor 1")
      leia(valor1)
      escreval("Valor 2")
      leia(valor2)
      escreval("Valor 3")
      leia(valor3)
      
      se (valor1 = valor2) e (valor2 = valor3) entao
         escreval("Maior: ", valor1)
      senao
           se (valor1 > valor2 > valor3) ou (valor1 > valor3 > valor2) entao
              escreval("Maior: ", valor1)
           senao
                 se (valor2 > valor1 > valor3) ou (valor2 > valor3 > valor1) entao
                   escreval("Maior: ", valor2)
                senao
                     escreval("Maior: ", valor3)
                fimse
           fimse
      fimse

Fimalgoritmo


