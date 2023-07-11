Algoritmo "soma_vetores"


Var

   N, i: inteiro
   A: vetor [0..6] de inteiro
   B: vetor [0..6] de inteiro
   vetorResultante: vetor [0..6] de inteiro

Inicio


      escreval("Quantos valores vai ter cada vetor?")
      leia(N)
      
      escreval("Digite os valores do vetor A")
      
      para i de 0 ate N-1 faca
           leia(A[i])
      fimpara
      
       escreval("Digite os valores do vetor B")

      para i de 0 ate N-1 faca
           leia(B[i])
      fimpara
      
      escreval("VETOR RESULTANTE")
      
      para i de 0 ate N-1 faca
           vetorResultante[i] <- A[i] + B[i]
           escreval(vetorResultante[i])
      fimpara


Fimalgoritmo