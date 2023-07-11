Algoritmo "Exercício Retângulo"

Var

  base, altura, area, perimetro, diagonal: real

Inicio

      escreval("Digite a base do retângulo")
      leia(base)
      
      escreval("Digite a altura do retângulo")
      leia(altura)
      
      
      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      diagonal <- RaizQ(base ^ 2 + altura ^ 2)
// d = raiz quadrada de b ao quadrado mais h ao quadrado
      
      escreval("ÁREA: ", area)
      escreval("PERÍMETRO: ", perimetro)
      escreval("DIAGONAL: ", diagonal)

Fimalgoritmo