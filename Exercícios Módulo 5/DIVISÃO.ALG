Algoritmo "semnome"

Var

   n, numerador, denominador: inteiro
   divisao: real

Inicio

      escreval("Quantos casos voc� vai digitar?")
      leia(n)
      
      para n de 1 ate n faca
           escreval("Entre com o numerador")
           leia(numerador)
           escreval("Entre com o denominador")
           leia(denominador)
           
           se numerador < denominador entao
              escreval("Divis�o n�o exata")
           fimse
           
           se denominador = 0 entao
              escreval("N�o existe divis�o por 0")
           fimse
           
           se (denominador <> 0) e (numerador > denominador) entao
              divisao <- numerador / denominador
              escreval("Divis�o: ", divisao)
           fimse
      fimpara

Fimalgoritmo