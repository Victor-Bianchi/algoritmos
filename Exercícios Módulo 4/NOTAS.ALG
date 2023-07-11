Algoritmo "notas"

Var

   nota1, nota2, media: real

Inicio

      escreval("Digite a primeira nota")
      leia(nota1)

      escreval("Digite a segunda nota")
      leia(nota2)
      
      media <- (nota1 + nota2) / 2
      
      se media < 60 entao
         escreval("REPROVADO")
      fimse
      
      escreval("Média: ", media)


Fimalgoritmo