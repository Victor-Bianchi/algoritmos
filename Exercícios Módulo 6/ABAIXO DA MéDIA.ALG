Algoritmo "Abaixo da M�dia"

Var

   N, i: inteiro
   somaVet, media: real
   vet: vetor [0..3] de real

Inicio

      escreval("Quantos elementos v�o ter no vetor?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um n�mero: ")
           leia(vet[i])
           somaVet <- somaVet + vet[i]
      fimpara
      
      media <- somaVet / N

      escreval("M�dia dos valores: ", media)
      escreval("Valores abaixo da m�dia")
      
      para i de 0 ate N-1 faca
           se vet[i] < media entao
              escreva(vet[i])
           fimse
      fimpara

Fimalgoritmo