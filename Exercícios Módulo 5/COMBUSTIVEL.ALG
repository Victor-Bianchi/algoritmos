Algoritmo "semnome"

Var

   codigo, gasolina, alcool, diesel: inteiro

Inicio

      enquanto codigo <> 4 faca
               escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
               leia(codigo)
               
               se codigo = 1 entao
                  alcool <- alcool + 1
               fimse
               
               se codigo = 2 entao
                  gasolina <- gasolina + 1
               fimse
               
               se codigo = 3 entao
                  diesel <- diesel + 1
               fimse
      fimenquanto
      
      escreval("Muito Obrigado!")
      escreval("Álcool: ", alcool)
      escreval("Gasolina: ", gasolina)
      escreval("Diesel: ", diesel)

Fimalgoritmo