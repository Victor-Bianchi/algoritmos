Algoritmo "Experiências"

Var

   N, i, cobaia, TotalCobaia, QtCoelho, QtRato, QtSapo, QtTotal: inteiro
   porCoelho, porRato, porSapo: real
   tipoDeCobaia: caractere
   
Inicio

      escreval("Quantos casos de teste serao digitados?")
      leia(N)
      
      para i de 1 ate N faca
           escreval("Quantidade de cobaias:")
           leia(cobaia)
           TotalCobaia <- TotalCobaia + cobaia
           
           escreval("Tipo de cobaia")
           leia(tipoDeCobaia)
           
           se tipoDeCobaia = "C" entao
              QtCoelho <- QtCoelho + cobaia
           fimse
           
           se tipoDeCobaia = "R" entao
              QtRato <- QtRato + cobaia
           fimse
           
           se tipoDeCobaia = "S" entao
              QtSapo <- QtSapo + cobaia
           fimse
      fimpara
      
      QtTotal <- QtCoelho + QtRato + QtSapo
      porCoelho <- (QtCoelho * 100) / QtTotal
      porRato <- (QtRato * 100) / QtTotal
      porSapo <- (QtSapo * 100) / QtTotal
      
      escreval("RELATORIO FINAL:")
      escreval("Total: ", QtTotal, " cobaias")
      escreval("Total de coelhos: ", QtCoelho)
      escreval("Total de ratos: ", QtRato)
      escreval("Total de Sapo: ", QtSapo)
      escreval("Percentual de coelhos: ", porCoelho)
      escreval("Percentual de ratos: ", porRato)
      escreval("Percentual de sapos: ", porSapo)

Fimalgoritmo