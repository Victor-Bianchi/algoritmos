Algoritmo "Exerc�cio Ret�ngulo"

Var

  base, altura, area, perimetro, diagonal: real

Inicio

      escreval("Digite a base do ret�ngulo")
      leia(base)
      
      escreval("Digite a altura do ret�ngulo")
      leia(altura)
      
      
      area <- base * altura
      perimetro <- (base * 2) + (altura * 2)
      diagonal <- RaizQ(base ^ 2 + altura ^ 2)
// d = raiz quadrada de b ao quadrado mais h ao quadrado
      
      escreval("�REA: ", area)
      escreval("PER�METRO: ", perimetro)
      escreval("DIAGONAL: ", diagonal)

Fimalgoritmo