Algoritmo "pares_consecutivos"

Var

   X, soma : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca

      se X % 2 <> 0 entao // some 1 se for ímpar
         X <- X + 1
      fimse

      soma <- 5 * X + 20 // paça esse fórmula da P.A
      escreval("SOMA = ", soma)

      escreva("Digite um numero inteiro: ")
      leia(X)

   fimenquanto

Fimalgoritmo