Algoritmo "Mais Velho"


Var

   maior, maiorNome, N, i: inteiro
   nomes: vetor [0..4] de caractere
   idades: vetor [0..4] de inteiro

Inicio

      maior <- idades[0]
      maiorNome <- 0

      escreval("Quantas pessoas você vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite o nome da ", i+1, "a pessoa")
           leia(nomes[i])
           escreval("Digite a idade:", i+1, "a pessoa")
           leia(idades[i])
           
           se maior < idades[i] entao
              maior <- idades[i]
              maiorNome <- i
           fimse
      fimpara
      
      escreval("Mais velho: ", nomes[maiorNome])
      


Fimalgoritmo