Algoritmo "numeros_pares"

Var

   N, contador, i: inteiro
   numero: vetor [0..6] de inteiro

Inicio

      contador <- 0

      escreval("Quantos n�meros voc� vai digitar")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite o n�mero")
           leia(numero[i])
      fimpara
      

      
      escreval("Resumo")
      escreval("N�meros pares")

      para i de 0 ate N-1 faca
           se (numero[i] % 2 = 0) entao
              escreval(numero[i])
              contador <- contador + 1
           fimse
      fimpara
      
      escreval("Quantidade de pares: ", contador)

Fimalgoritmo