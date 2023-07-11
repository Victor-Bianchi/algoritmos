Algoritmo "semnome"

Var

   n, numerador, denominador: inteiro
   divisao: real

Inicio

      escreval("Quantos casos você vai digitar?")
      leia(n)
      
      para n de 1 ate n faca
           escreval("Entre com o numerador")
           leia(numerador)
           escreval("Entre com o denominador")
           leia(denominador)
           
           se numerador < denominador entao
              escreval("Divisão não exata")
           fimse
           
           se denominador = 0 entao
              escreval("Não existe divisão por 0")
           fimse
           
           se (denominador <> 0) e (numerador > denominador) entao
              divisao <- numerador / denominador
              escreval("Divisão: ", divisao)
           fimse
      fimpara

Fimalgoritmo