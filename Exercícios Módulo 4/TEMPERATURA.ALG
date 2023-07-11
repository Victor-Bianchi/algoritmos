Algoritmo "Temperatura"

Var

   Tc, Tf, conversao: real
   ask1: caractere

Inicio

      escreval("Você vai digitar a temperatura em qual escala (C/F)?")
      leia(ask1)

      se ask1 = "F" entao
            escreval("Digite a temperatura na escala Fahrenheit")
            leia(tf)

            conversao <- (Tf - 32) / 1.8
            escreval("A temperatura em Celsius é de ", conversao, " °C")
      senao
           se ask1 = "C" entao
              escreval("Digite a temperatura na escala Celsius")
              leia(Tc)
              
              conversao <- Tc * 1.8 + 32
              escreval("A temperatura em Fahrenheit é de ", conversao, " °F")
           senao

                escreval("Opção inválida! Escolha entre Celsius (C) ou Fahrenheit (F)")
                
                fimse
      fimse
      

      


Fimalgoritmo