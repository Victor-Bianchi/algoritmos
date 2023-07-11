Algoritmo "dados pessoais"

Var

   maior, menor, somaAlturas: real
   N, i, QtHomens: inteiro
   alturas: vetor [0..4] de real
   generos: vetor [0..4] de caractere

Inicio

      maior <- alturas[0]
      menor <- alturas[0]

      escreval("Quantas pessoas serao digitadas?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Altura da", i+1, " pessoa")
           leia(alturas[i])
           escreval("Gênero da ", i+1, " pessoa")
           leia(generos[i])
           
           se generos[i] = "M" entao
              QtHomens <- QtHomens + 1
           fimse
           
           se maior < alturas[i] entao
              maior <- alturas[i]
           fimse
           
           se menor > alturas[i] entao
              menor <- alturas[i]
           fimse
           
           somaAlturas <- somaAlturas + alturas[i]
      fimpara
      
      escreval("Maior altura: ", maior)
      escreval("Menor altura: ", menor)
      escreval("Média das alturas: ", somaAlturas / N)
      escreval("Quantidade de homens: ", QtHomens)

Fimalgoritmo