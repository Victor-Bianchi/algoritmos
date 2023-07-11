Algoritmo "Fatorial"

Var

     N, i, fat, n2: inteiro

Inicio

      escreval("Digite o valor de N:")
      leia(N)
      
      fat <- 1 // elemento neutro da multiplicação, deve ser assim para
               // multiplicação acumulada
               
      para n2 de 1 ate N faca
           fat <- fat * n2 // aqui vai incrementar, tanto faz...
      fimpara
      
      escreval("Fatorial: ", fat)


Fimalgoritmo