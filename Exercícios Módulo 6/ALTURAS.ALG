Algoritmo "Alturas"

Var

   N, i, contador: inteiro
   somaAltura: real
   nome: vetor [0..9] de caractere
   idade: vetor [0..9] de inteiro
   altura: vetor [0..9] de real
   menores: vetor [0..9] de caractere

Inicio

      contador <- 0

      escreval("Quantas pessoas serão digitadas?")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "a pessoa")
           
           escreva("Nome: ")
           leia(nome[i])
           
           escreva("Idade: ")
           leia(idade[i])
           
           se idade[i] < 16 entao
              menores[i] <- nome[i]
              contador <- contador + 1
           fimse
           
           escreva("Altura: ")
           leia(altura[i])
      fimpara
      
      para i de 0 ate N-1 faca
           somaAltura <- somaAltura + altura[i]
      fimpara
      
      escreval
      escreval("RESUMO")
      escreval("Altura média: ", somaAltura / N)
      escreval("Percentual de menores de 16 anos: ", (contador * 100) / N, "%")
      escreval("Os menores: ")
      
      para i de 0 ate N-1 faca
           escreval(menores[i])
      fimpara



Fimalgoritmo