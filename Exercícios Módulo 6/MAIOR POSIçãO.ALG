Algoritmo "Maior posi��o"

Var

   N, maior, posMaior, i: inteiro
   numero: vetor [0..99] de inteiro

Inicio

      escreval("Quantos n�meros voc� vai digitar?")
      leia(N)
      
      maior <- numero[0]
      posMaior <- 0
      
      para i de 0 ate N-1 faca
           escreval("Digite um n�mero")
           leia(numero[i])
           
           se maior < numero[i] entao
              maior <- numero[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval("Maior valor: ", maior)
      escreval("Posi��o do maior valor", posMaior)

Fimalgoritmo