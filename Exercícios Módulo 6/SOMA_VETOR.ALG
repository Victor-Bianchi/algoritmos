Algoritmo "soma_vetor"

Var

   N, soma, multi, i: inteiro
   elementos: vetor [0..9] de inteiro
   media: real

Inicio

      multi <- 1

      escreval("Quantos n�meros voc� vai digitar?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Digite um n�mero")
           leia(elementos[i])
      fimpara
      
      escreva("Valores: ")
      
      para i de 0 ate N-1 faca
           escreval(elementos[i])
           soma <- soma + elementos[i]
           multi <- multi * elementos[i]
           media <- soma / N
      fimpara
      
      escreval("Soma: ", soma)
      escreval("Multiplica��o: ", multi)
      escreval("M�dia: ", media)

Fimalgoritmo