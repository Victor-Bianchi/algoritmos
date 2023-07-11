Algoritmo "Abaixo da Média"

Var

   N, i: inteiro
   somaVet, media: real
   vet: vetor [0..3] de real

Inicio

      escreval("Quantos elementos vão ter no vetor?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(vet[i])
           somaVet <- somaVet + vet[i]
      fimpara
      
      media <- somaVet / N

      escreval("Média dos valores: ", media)
      escreval("Valores abaixo da média")
      
      para i de 0 ate N-1 faca
           se vet[i] < media entao
              escreva(vet[i])
           fimse
      fimpara

Fimalgoritmo