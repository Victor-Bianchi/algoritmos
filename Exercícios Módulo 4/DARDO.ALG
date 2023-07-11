Algoritmo "semnome"

Var

   distancia1, distancia2, distancia3: real


Inicio

      escreval("Digite as três distâncias")
      leia(distancia1)
      leia(distancia2)
      leia(distancia3)
      
      se (distancia1 > distancia2) e (distancia2 >= distancia3) entao
         escreval("Maior: ", distancia1)
      senao
         se distancia2 > distancia3 entao
            escrevaL("Maior: ", distancia2)
         senao
            escreval("Maior: ", distancia3)
         fimse
      
      fimse



Fimalgoritmo