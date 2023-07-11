Algoritmo "Medidas"

Var

   A, B, C, areaDoTriangulo, areaDoQuadrado, areaDoTrapezio: real

Inicio

      escreval("Informe a medida A")
      leia(A)
      escreval("Informe a medida B")
      leia(B)
      escreval("Informe a medida C")
      leia(C)
      
      areaDoQuadrado <- A ^ 2
      areaDoTriangulo <- (A * B) / 2
      areaDoTrapezio <- (A + B) * C / 2
      
      escreval("QUADRADO: ", areaDoQuadrado)
      escreval("TRIÂNGULO: ", areaDoTriangulo)
      escreval("TRAPÉZIO: ", areaDoTrapezio)

Fimalgoritmo