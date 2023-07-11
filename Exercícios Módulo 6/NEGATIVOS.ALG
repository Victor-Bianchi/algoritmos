Algoritmo "negativos"

Var

   N, numero, i: inteiro
   negativos: vetor [0..9] de inteiro

Inicio

      escreval("Quantos números você vai digitar?")
      leia(N)

      para i de 0 ate N-1 faca
           escreval("Digite um número")
           leia(negativos[i])
      fimpara

      escreval("Números negativos")

      para i de 0 ate N-1 faca
           se negativos[i] < 0 entao
              escreval(negativos[i])
           fimse
      fimpara


Fimalgoritmo